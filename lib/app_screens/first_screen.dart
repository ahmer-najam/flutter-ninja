import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Material(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Text(
                generateLuckyNumber(),
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    fontFamily: "Segoe UI",
                    color: Colors.white,
                    fontSize: 40.0),
              ),
            )));
  }

  String generateLuckyNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return "Your Lucky#: $luckyNumber";
  }
}
