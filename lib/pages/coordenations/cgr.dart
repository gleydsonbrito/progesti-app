import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';
import 'package:progesti_app/components/StandardTexts/stdEmail.dart';

class Cgr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CGR"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(15),
            child: Column(
              children: [
                StdDescription(
                    'A Coordenadoria de Gestão de Residência Universitária - CGR deve atuar junto às residências universitárias e ao corpo discente desenvolvendo as seguintes atribuições:'),
                StdDescription(
                    'a) Ser responsável pelo processo de seleção dos candidatos às residências universitárias.'),
                StdDescription(
                    'b) Gerenciar a moradia para estudantes de ambos os sexos, provenientes de famílias de baixa renda do interior de Pernambuco ou de outros estados, regularmente matriculados em um dos cursos de graduação da UFRPE e selecionados mediante avaliação sócio-econômica.'),
                StdDescription(
                    'c) Produzir, após o término de cada ano letivo, relatório de acompanhamento do desempenho dos estudantes atendidos pelo Programa Residência Estudantil, com indicação de iniciativas voltadas para o aperfeiçoamento da ação.'),
                StdTitle('Coordenador(a): Camila Laís Gonzaga Lucena'),
                StdDescription('Fone:(81) 3320-6094'),
                StdEmail('cgr.progest@ufrpe.br'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
