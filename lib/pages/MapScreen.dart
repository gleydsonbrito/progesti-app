import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class MapScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Locais"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Text(
          "Maps Screem",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
