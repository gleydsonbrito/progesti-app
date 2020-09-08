import 'package:flutter/material.dart';
import 'package:progesti_app/components/Drawer.dart';
import 'package:progesti_app/components/MainNews.dart';
import 'package:progesti_app/components/HListView.dart';
import 'package:progesti_app/components/NewsListTile.dart';
import 'package:progesti_app/components/btest.dart';
import 'package:progesti_app/style.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notícias"),
        backgroundColor: mainColor,
      ),
      drawer: DrawerProgesti(),
      body: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: <Widget>[
            MainNews(),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Coordenações:",
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.50),
                  ),
                ),
              ),
            ),
            HListView(),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Mais notícias: ",
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.50),
                  ),
                ),
              ),
            ),
            NewsListTile(),
          ],
        ),
      ),
      bottomNavigationBar: BottomTest(),
    );
  }
}
