import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IconOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.deepPurple,
        border: Border.all(
          color: Colors.blue[500],
        ),
        shape: BoxShape.circle,
      ),
      margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
      child: Icon(
        Icons.people,
        size: 60,
        color: Colors.white70,
      ),
    );
  }
}
