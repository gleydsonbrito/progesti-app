import 'package:flutter/material.dart';

class Mission extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resoluções"),
        backgroundColor: Colors.deepPurple,
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
