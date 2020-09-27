import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/pages/programs/local_widgets/programsTitle.dart';
import 'package:progesti_app/style.dart';

class Pad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          ProgramsTitle('Programa de Apoio ao Discente (PAD)'),
          StdDescription(
              'O PAD é um programa para discentes regularmente matriculados em curso de graduação presencial da UFRPE com renda familiar per capta igual ou inferior a 1,5 salário mínimo que não estejam matriculados em outra instituição de ensino superior e não sejam diplomados em qualquer outro curso de graduação.'),
          StdDescription(
              'O Programa de Apoio ao Discente tem a duração do tempo médio do curso e possui as seguintes modalidades:'),
          StdDescription(
              '1 - Bolsa de Apoio Acadêmico;\n\n2- Auxílio Transporte;\n\n3- Auxílio Alimentação.'),
        ],
      ),
    );
  }
}
