import 'package:flutter/material.dart';

import '../../../style.dart';

class ProgramsTitle extends StatelessWidget {
  String programTitle;

  ProgramsTitle(this.programTitle);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      child: Text(
        programTitle,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: mainColor.withOpacity(0.80),
        ),
      ),
    );
  }
}
