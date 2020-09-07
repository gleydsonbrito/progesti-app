import 'package:flutter/material.dart';

class Mission extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Editais"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
          "Editai Screen",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
