import 'package:flutter/material.dart';

class IconHomeScreen extends StatelessWidget {
  String assetPath;

  IconHomeScreen(this.assetPath);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 270,
      top: 50,
      child: Container(
        width: 70,
        height: 70,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Colors.white,
        ),
        child: Image.asset(assetPath),
      ),
    );
  }
}
