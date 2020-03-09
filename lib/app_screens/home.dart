import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        // height: 100.0,
        // width: 300.0,
        child: Text(
          'Flight',
          style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 40.0,
              fontWeight: FontWeight.w200,
              color: Colors.white),
        ),
      ),
    );
  }
}
