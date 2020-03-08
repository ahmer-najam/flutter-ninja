import 'package:flutter/material.dart';
import 'package:flutterapp/app_screens/first_screen.dart';

void main() => runApp(new FlutterApp());

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
            appBar: AppBar(
              title: Text("My Flutter App"),
            ),
            body: FirstScreen()));
  }
}
