import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class Resolucoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resoluções"),
        backgroundColor: mainColor,
      ),
      body: Center(
        child: Text(
          "Resoluções Screen",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
