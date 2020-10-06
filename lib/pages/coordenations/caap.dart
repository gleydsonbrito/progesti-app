import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';
import 'package:progesti_app/components/StandardTexts/stdEmail.dart';

class Caap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CAAP"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(15),
            child: Column(
              children: [
                StdDescription(
                    'A Coordenadoria de Ações Afirmativas de Permanência - CAAP tem por finalidade apoiar ao estudante, sobretudo em vulnerabilidade socioeconômica, orientando-o quanto aos meios de resolver as dificuldades encontradas na vida estudantil, lhe proporcionando melhores condições de vida universitária, e tem as seguintes atribuições: '),
                StdDescription(
                    'a) Ser responsável, juntamente com as outras coordenadorias, pela concessão de Bolsa de Permanência (BP) a estudantes regularmente matriculados em um dos cursos de graduação da UFRPE com dificuldades sócio-econômicas e preferencialmente com rendimento acadêmico satisfatório.'),
                StdDescription(
                    'b) Implantar, de forma articulada com as demais Pró-Reitorias, Departamentos Acadêmicos, Departamentos Administrativos e Órgãos Suplementares, programas e projetos que visem a permanência dos estudantes dos diversos cursos e a qualificação e orientação de concluintes e egressos com vistas a favorecer seu acesso à pós-graduação e (ou) sua inserção no mercado do trabalho.'),
                StdDescription(
                    'c) Produzir, após o término de cada ano letivo, relatório de acompanhamento do desempenho dos estudantes bolsistas e de avaliação de medidas adotadas, com indicação de iniciativas voltadas para o aperfeiçoamento da ação.'),
                StdTitle(
                    'Coordenador(a): Prof. Marliete Maria Soares da Silva'),
                StdDescription('Fone: (81) 3320-6092'),
                StdEmail('caap.progest@ufrpe.br'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
