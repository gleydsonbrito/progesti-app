import 'package:flutter/material.dart';
import 'package:progesti_app/components/Drawer.dart';
import 'package:progesti_app/components/CoordinationListView.dart';
import 'package:progesti_app/components/IconHomeScreen.dart';
import 'package:progesti_app/components/NewsListTile.dart';
import 'package:progesti_app/components/BottomTabBar.dart';
import 'package:progesti_app/style.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "PROGESTI",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.blueAccent,
        elevation: 0.0,
      ),
      drawer: DrawerProgesti(),
      body: Container(
        color: Colors.blueAccent,
        child: Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: const Radius.circular(45),
                  topRight: const Radius.circular(45),
                ),
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: CoordinationListView(),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Notícias: ",
                        style: TextStyle(
                          color: textColor,
                        ),
                      ),
                    ),
                  ),
                  NewsListTile(),
                ],
              ),
            ),
            IconHomeScreen('assets/logo.png'),
          ],
        ),
      ),
      bottomNavigationBar: BottomTabBar(),
    );
  }
}
