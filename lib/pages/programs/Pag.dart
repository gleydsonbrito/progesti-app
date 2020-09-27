import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/pages/programs/local_widgets/programsTitle.dart';

class Pag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          ProgramsTitle('Programa de Apoio a Gestante (PAG)'),
          StdDescription(
              'O PAG é um programa para discentes regularmente matriculados em curso de graduação presencial da UFRPE com renda familiar per capta igual ou inferior a 1,5 salário mínimo que não estejam matriculados em outra instituição de ensino superior e não sejam diplomados em qualquer outro curso de graduação. É necessário ainda que o discente apresente no ato da inscrição a certidão de nascimento e o cartão de vacina da criança.\n\n'),
          StdDescription(
              'O Programa é voltado para discentes que tenham filho no período da graduação e tem duração máxima de 3 anos e 11 meses.'),
        ],
      ),
    );
  }
}
