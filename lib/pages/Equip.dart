import 'package:flutter/material.dart';

class Equip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Equipe Progesti"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
          "Equip Screen",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
