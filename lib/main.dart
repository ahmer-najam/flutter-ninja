import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: NinjaId()));

class NinjaId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID'),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/chunli.png"),
                  radius: 60,
                ),
              ),
              Divider(
                height: 60,
                color: Colors.grey[400],
              ),
              Text(
                "NAME",
                style: TextStyle(color: Colors.grey, letterSpacing: 2),
              ),
              SizedBox(height: 10),
              Text(
                "Chun li",
                style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 5),
                  Text(
                    'chun.li@hotmail.com',
                    style: TextStyle(fontSize: 19, color: Colors.grey),
                  )
                ],
              ),
            ],
          )),
    );
  }
}
