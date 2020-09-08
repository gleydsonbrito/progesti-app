import 'package:flutter/material.dart';

class Editais extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Editais"),
        backgroundColor: Colors.deepPurple,
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
