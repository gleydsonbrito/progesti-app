import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class Mission extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Missão Progesti"),
        backgroundColor: mainColor,
      ),
      body: Center(
        child: Text(
          "Mission Screen",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
