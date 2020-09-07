import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IconOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
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
      child: Icon(Icons.people, size: 60, color: Colors.white60),
    );
  }
}
