import 'package:flutter/material.dart';

class Coordenations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Coordenação Específica"),
        backgroundColor: Colors.deepPurple,
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
