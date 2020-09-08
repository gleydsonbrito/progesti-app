import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class Team extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Equipe Progesti"),
        backgroundColor: mainColor,
      ),
      body: Center(
        child: Text(
          "Team Screen",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
