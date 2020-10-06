import 'package:flutter/material.dart';
import 'package:progesti_app/models/Lunch.dart';

class TabLunch extends StatelessWidget {
  Lunch lunch;

  TabLunch(this.lunch);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          Text(lunch.suc),
          Text(lunch.p1),
          Text(lunch.p2),
          Text(lunch.gua),
          Text(lunch.sob),
          Text(lunch.veg),
          Text(lunch.gre),
          Text(lunch.fag),
          Text(lunch.sco),
          Text(lunch.sal),
        ],
      ),
    );
  }
}
