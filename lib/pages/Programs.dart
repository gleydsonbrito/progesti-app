import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:progesti_app/pages/programs/Pad.dart';
import 'package:progesti_app/pages/programs/Pag.dart';
import 'package:progesti_app/pages/programs/Pai.dart';
import 'package:progesti_app/pages/programs/Ppe.dart';
import 'package:progesti_app/pages/programs/Prug.dart';

class Programs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Programas"),
          backgroundColor: Colors.blueAccent,
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.school),
                text: "PAD",
              ),
              Tab(
                icon: Icon(Icons.local_library),
                text: "PAI",
              ),
              Tab(
                icon: Icon(Icons.store),
                text: "PRUG",
              ),
              Tab(
                icon: Icon(Icons.pool),
                text: "PPE",
              ),
              Tab(
                icon: Icon(Icons.pregnant_woman),
                text: "PAG",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Pad(),
            Pai(),
            Prug(),
            Ppe(),
            Pag(),
          ],
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
