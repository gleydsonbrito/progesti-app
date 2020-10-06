import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class CoordinationItem extends StatelessWidget {
  String coordinationName;
  String coordenationRoute;

  CoordinationItem(this.coordinationName, this.coordenationRoute);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, coordenationRoute);
      },
      child: Stack(
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
                  Colors.white,
                  Color(0xffE6C229),
                  Color(0xffE6C229),
                  Colors.white,
                ],
              ),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.yellowAccent[100],
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
                  color: mainColor,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
