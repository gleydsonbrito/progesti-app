import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class Coordenations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Coordenação Específica"),
        backgroundColor: mainColor,
      ),
      body: Center(
        child: Text(
          "Return Especific Coordantion",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
