import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class Coordenations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Coordenação"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Text(
          "Retorna a página da coordenação específica",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
