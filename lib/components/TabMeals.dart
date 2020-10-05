import 'package:flutter/material.dart';
import 'package:progesti_app/models/Dinner.dart';

class TabDinner extends StatelessWidget {
  Dinner dinner;

  TabDinner(this.dinner);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          Text(dinner.suc),
          Text(dinner.p1),
          Text(dinner.p2),
          Text(dinner.gua),
          Text(dinner.sob),
          Text(dinner.sopa),
          Text(dinner.veg),
          Text(dinner.gre),
          Text(dinner.fag),
          Text(dinner.sal),
        ],
      ),
    );
  }
}
