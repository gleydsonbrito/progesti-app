import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/pages/programs/local_widgets/programsTitle.dart';

class Prug extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          ProgramsTitle(
              'Programa de Residência Universitária para Graduação (PRUG)'),
          StdDescription(
              'O PRUG é um programa para discentes regularmente matriculados em curso de graduação presencial da UFRPE com renda familiar per capta igual ou inferior a 1,5 salário mínimo que residam fora do município onde o curso funciona, e na SEDE fora da região metropolitana do Recife, além de não estar matriculado em outra instituição de ensino superior pública ou ser diplomado em qualquer curso de graduação.\n\n'),
          StdDescription(
              'O Programa de Residência Universitária para Graduação tem duração média o tempo médio do curso + 1 semestre.'),
        ],
      ),
    );
  }
}
