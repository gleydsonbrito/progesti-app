import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';
import 'package:progesti_app/components/StandardTexts/stdEmail.dart';

class Copselc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("COPSELC"),
          backgroundColor: Colors.blueAccent,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  StdDescription(
                      'A Coordenadoria de Promoção da Saúde, Esporte, Lazer e Cultura (COPSELC) tem a missão de implementar e desenvolver ações afirmativas junto a comunidade universitária na promoção da saúde, do esporte, do lazer e da cultura e tem as seguintes atribuições:'),
                  StdDescription(
                      'a) Ser responsável por integrar a instituição e a sociedade, por meio de promoções de eventos culturais, esportivos e de lazer que promovam a saúde da comunidade.'),
                  StdDescription(
                      'b) Incentivar à comunidade universitária a prática de esportes e atividades de lazer junto às Associações Atléticas promovendo os Jogos Internos na UFRPE visando participação em Jogos Universitários Pernambucanos e Brasileiros.'),
                  StdDescription(
                      'c) Programar as atividades de natureza desportiva e atividades afins, preferentemente as que conduzam à manutenção da performance humana, promoção da saúde e bem-estar, além de promover a integração do estudante com a comunidade universitária e do entorno da UFRPE'),
                  StdDescription(
                      'd) Viabilizar convênios com associações e ou instituições para realização das atividades culturais, esportivas e de lazer, como também, de ações preventivas para promoção da saúde humana.'),
                  StdDescription('Fone:(81) 3320-6088'),
                  StdTitle('Coordenador(a): Prof.(a) Maria José Fraga'),
                  StdEmail('copselc.progest@ufrpe.br'),
                ],
              ),
            ),
          ),
        ));
  }
}
