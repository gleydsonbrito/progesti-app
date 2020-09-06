import 'package:flutter/material.dart';
import 'package:progesti_app/components/BottomTabBar.dart';
import 'package:progesti_app/components/Drawer.dart';
import 'package:progesti_app/components/News.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notícias"),
        backgroundColor: Colors.deepPurple,
      ),
      drawer: DrawerProgesti(),
      body: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: <Widget>[
            News(),
          ],
        ),
      ),
      bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
