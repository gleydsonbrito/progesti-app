import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:progesti_app/pages/Coordenations.dart';
import 'package:progesti_app/pages/RU.dart';
import 'package:progesti_app/pages/MapScreen.dart';
import 'package:progesti_app/pages/ProReitoria.dart';
import 'package:progesti_app/pages/Programs.dart';
import 'package:progesti_app/pages/Publications.dart';
import 'package:progesti_app/pages/Secretaiats.dart';
import 'package:progesti_app/pages/Story.dart';
import 'package:progesti_app/pages/Team.dart';
import 'package:progesti_app/pages/MIssion.dart';
import 'package:progesti_app/pages/NewsDetailScreen.dart';
import 'package:progesti_app/pages/coordenations/caap.dart';
import 'package:progesti_app/pages/coordenations/cgaru.dart';
import 'package:progesti_app/pages/coordenations/cgr.dart';
import 'package:progesti_app/pages/coordenations/coap.dart';
import 'package:progesti_app/pages/coordenations/copselc.dart';
import 'package:progesti_app/pages/coordenations/gabinete.dart';
import 'pages/Home.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Progesti App",
    home: Home(),
    initialRoute: '/',
    routes: {
      '/detail': (context) => NewsDetailScreen(),
      '/Team': (context) => Team(),
      '/Mission': (context) => Mission(),
      '/Coordenation': (context) => Coordenations(),
      '/Programs': (context) => Programs(),
      '/Ru': (context) => Ru(),
      '/MapScreen': (context) => MapScreen(),
      '/Story': (context) => Story(),
      '/Secretariats': (context) => Secretariats(),
      '/ProReitoria': (context) => ProReitoria(),
      '/Publications': (context) => Publications(),
      '/coap': (context) => Coap(),
      '/caap': (context) => Caap(),
      '/cgr': (context) => Cgr(),
      '/cgaru': (context) => Cgaru(),
      '/copselc': (context) => Copselc(),
      '/gabinete': (context) => Gabinete(),
      NewsDetailScreen.routeName: (context) => NewsDetailScreen(),
    },
  ));
}
