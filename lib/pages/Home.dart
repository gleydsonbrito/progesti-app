import 'package:flutter/material.dart';
import 'package:progesti_app/components/Drawer.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notícias"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text("O Dashboard vai ficar aqui"),
      ),
      drawer: DrawerProgesti(),
    );
  }
}
