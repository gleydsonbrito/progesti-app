import 'package:flutter/material.dart';

class CoordinationItem extends StatelessWidget {
  String coordinationName;

  CoordinationItem(this.coordinationName);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(right: 15, bottom: 15),
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.blue,
                Colors.blue[100],
              ],
            ),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.blueAccent,
                blurRadius: 3.0, // soften the shadow
                spreadRadius: 1.0, //extend the shadow
                offset: Offset(
                  3.0, // Move to right 10  horizontally
                  1.0, // Move to bottom 5 Vertically
                ),
              )
            ],
          ),
          child: Center(
            child: Text(
              coordinationName,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
        Container(
          width: 110,
          height: 30,
          alignment: Alignment.bottomCenter,
          child: Image(
            image: AssetImage("assets/wave.png"),
          ),
        ),
      ],
    );
  }
}
