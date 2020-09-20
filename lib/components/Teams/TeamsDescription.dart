import 'package:flutter/material.dart';

class TeamsDescription extends StatelessWidget {
  String descriptions;

  TeamsDescription(this.descriptions);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      child: Align(
        alignment: Alignment.topLeft,
        child: Text(
          descriptions,
          style: TextStyle(
            color: Colors.black87,
          ),
        ),
      ),
    );
  }
}
