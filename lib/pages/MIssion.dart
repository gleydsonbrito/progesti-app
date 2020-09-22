import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';

class Mission extends StatelessWidget {
  final String mission =
      "Nossa missão é incentivar, apoiar, orientar e acompanhar, de forma articulada com as demais Pró-Reitorias, Departamentos Acadêmicos, Departamentos Administrativos e Órgãos Suplementares, o estudante, em suas múltiplas demandas, no decorrer de sua trajetória Estudantil, através de ações afirmativas de permanência nas áreas social, técnico-científica, cultural, política e esportiva.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Missão"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        margin: EdgeInsets.all(15),
        child: Align(
          alignment: Alignment.topLeft,
          child: StdDescription(mission),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
