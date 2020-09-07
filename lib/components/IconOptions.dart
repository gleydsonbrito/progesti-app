import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IconOptions extends StatelessWidget {
  String coordanationName;

  IconOptions(this.coordanationName);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(
            color: Colors.deepPurpleAccent.withOpacity(0.70),
            border: Border.all(
              color: Colors.deepPurpleAccent.withOpacity(0.70),
            ),
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ],
          ),
          margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Icon(Icons.people, size: 45, color: Colors.white60),
        ),
        Text(coordanationName)
      ],
    );
  }
}
