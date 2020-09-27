import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/pages/programs/local_widgets/programsTitle.dart';

class Pai extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          ProgramsTitle('Programa de Apoio ao Ingressante (PAI)'),
          StdDescription(
              'O PAI é um programa para discentes regularmente matriculados em seu primeiro período do curso de graduação presencial na UFRPE com renda familiar per capta igual ou inferior a 1,5 salário mínimo que não estejam matriculados em outra instituição de ensino superior e não sejam diplomados em qualquer outro curso de graduação.'),
          StdDescription(
              'O Programa de Apoio ao Ingressante é um programa de curta duração contemplando o discente com o benefício por um período de 6 (seis) meses e possui as seguintes modalidades:\n\n'),
          StdDescription(
              'Bolsa Tipo A: para discentes cuja família reside em local diferente de onde funciona o curso;\n\nBolsa Tipo B: para discentes domiciliados na cidade onde funciona o curso.'),
        ],
      ),
    );
  }
}
