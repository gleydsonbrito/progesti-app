import 'package:flutter/material.dart';
import 'package:progesti_app/pages/Equip.dart';
import 'package:progesti_app/pages/MIssion.dart';
import 'package:progesti_app/pages/NewsDetailScreen.dart';
import 'pages/Home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Progesti App",
    home: Home(),
    initialRoute: '/',
    routes: {
      '/detail': (context) => NewsDetailScreen(),
      '/Equip': (context) => Equip(),
      '/Mission': (context) => Mission(),
    },
  ));
}
