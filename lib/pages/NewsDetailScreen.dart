import 'package:flutter/material.dart';
import 'package:progesti_app/components/BottomTabBar.dart';

class NewsDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhe da noticia"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Align(
        alignment: Alignment.center,
        child: Center(
          child: Text(
            "News Detail Screen",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
