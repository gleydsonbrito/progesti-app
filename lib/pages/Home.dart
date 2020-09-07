import 'package:flutter/material.dart';
import 'package:progesti_app/components/BottomTabBar.dart';
import 'package:progesti_app/components/Drawer.dart';
import 'package:progesti_app/components/MainNews.dart';
import 'package:progesti_app/components/HListView.dart';
import 'package:progesti_app/components/NewsListTile.dart';

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
            MainNews(),
            Container(
              margin: EdgeInsets.only(right: 10),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Coordenações:",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black.withOpacity(0.50),
                  ),
                ),
              ),
            ),
            HListView(),
            NewsListTile(),
          ],
        ),
      ),
      bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
