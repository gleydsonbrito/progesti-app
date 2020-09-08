import 'package:flutter/material.dart';
import 'package:progesti_app/pages/Coordenations.dart';
import 'package:progesti_app/pages/Editais.dart';
import 'package:progesti_app/pages/Team.dart';
import 'package:progesti_app/pages/Forms.dart';
import 'package:progesti_app/pages/MIssion.dart';
import 'package:progesti_app/pages/NewsDetailScreen.dart';
import 'package:progesti_app/pages/Resolucoes.dart';
import 'pages/Home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Progesti App",
    home: Home(),
    initialRoute: '/',
    routes: {
      '/detail': (context) => NewsDetailScreen(),
      '/Team': (context) => Team(),
      '/Mission': (context) => Mission(),
      '/Coordenation': (context) => Coordenations(),
      '/Resolucoes': (context) => Resolucoes(),
      '/Editais': (context) => Editais(),
      '/Formularios': (context) => Formularios(),
    },
  ));
}
