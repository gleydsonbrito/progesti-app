import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class Editais extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Editais"),
        backgroundColor: mainColor,
      ),
      body: Center(
        child: Text(
          "Editais Screens",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
