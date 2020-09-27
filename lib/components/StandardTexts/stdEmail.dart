import 'package:flutter/material.dart';

class StdEmail extends StatelessWidget {
  String email;

  StdEmail(this.email);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      child: Align(
        alignment: Alignment.topLeft,
        child: Text(
          email,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 14,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
