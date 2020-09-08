import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:progesti_app/style.dart';

class IconOptions extends StatelessWidget {
  String coordanationName;

  IconOptions(this.coordanationName);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/Coordenation');
      },
      child: Column(
        children: <Widget>[
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              color: mainColor,
              border: Border.all(
                color: mainColor,
              ),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 1,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
            child: Icon(
              Icons.people,
              size: 45,
              color: Colors.white70,
            ),
          ),
          Text(coordanationName)
        ],
      ),
    );
  }
}
