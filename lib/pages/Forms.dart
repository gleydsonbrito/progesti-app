import 'package:flutter/material.dart';

class Formularios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Formulários"),
        backgroundColor: Colors.deepPurple,
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
