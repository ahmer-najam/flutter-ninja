import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(top: 40.0, left: 10.0),
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                    child: Text(
                  'Air Blue',
                  style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 35.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      decoration: TextDecoration.none),
                )),
                Expanded(
                  child: Text(
                    'From Karachi to Islamabad',
                    style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Text(
                  'Shaheen Air',
                  style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 35.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      decoration: TextDecoration.none),
                )),
                Expanded(
                  child: Text(
                    'From Lahore to Karachi',
                    style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
