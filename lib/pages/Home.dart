import 'package:flutter/material.dart';
import 'package:progesti_app/components/Drawer.dart';
import 'package:progesti_app/components/CoordinationListView.dart';
import 'package:progesti_app/components/NewsListTile.dart';
import 'package:progesti_app/components/btest.dart';
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
            fontSize: 22,
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
                  top: MediaQuery.of(context).size.height * 0.15),
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
            Positioned(
              left: 270,
              top: 85,
              child: Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                ),
                child: Image.asset('assets/logo.png'),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomTest(),
    );
  }
}
