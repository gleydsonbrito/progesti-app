import 'package:flutter/material.dart';
import 'package:progesti_app/pages/CardapioRU/dinner.dart';
import 'package:progesti_app/pages/cardapioRU/lunch.dart';

class Ru extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          elevation: 3.0,
          title: Text('Cardápio Semanal'),
          backgroundColor: Colors.blueAccent,
          bottom: TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                icon: Icon(Icons.fastfood),
                text: 'Almoço',
              ),
              Tab(
                icon: Icon(Icons.local_dining),
                text: 'Jantar',
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Lunch(),
            Dinner(),
          ],
        ),
      ),
    );
  }
}
