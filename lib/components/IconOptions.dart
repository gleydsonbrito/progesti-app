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
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Color(0xffffa400).withOpacity(0.60),
              border: Border.all(
                color: Color(0xffffa400).withOpacity(0.50),
              ),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 3,
                  offset: Offset(-3, 3),
                ),
              ],
            ),
            margin: EdgeInsets.fromLTRB(15, 0, 15, 5),
            child: Center(
              child: Text(
                coordanationName,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff232528),
                  fontFamily: 'Open Sans',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
