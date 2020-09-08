import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class Formularios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Formulários"),
        backgroundColor: mainColor,
      ),
      body: Center(
        child: Text(
          "Fomrulários Screem",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
