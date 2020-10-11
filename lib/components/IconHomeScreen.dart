import 'package:flutter/material.dart';

class IconHomeScreen extends StatelessWidget {
  String assetPath;

  IconHomeScreen(this.assetPath);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: MediaQuery.of(context).size.width * 0.70,
      top: MediaQuery.of(context).size.height * 0.06,
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
