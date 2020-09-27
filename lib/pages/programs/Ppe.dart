import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/pages/programs/local_widgets/programsTitle.dart';

class Ppe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          ProgramsTitle('Programas de Promoção ao Esporte (PPE)'),
          StdDescription('São realizadas duas etapas no processo seletivo:'),
          StdDescription(
              '1- Por recorte social (requisitos do PAD);\n\n 2- Teste de aptidão ao esporte.')
        ],
      ),
    );
  }
}
