import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';
import 'package:progesti_app/components/StandardTexts/stdEmail.dart';

class Cgaru extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CGARU"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(15),
            child: Column(
              children: [
                StdDescription(
                    'A Coordenadoria de Gestão de Alimentação e Restaurante Universitário (CGARU) deve desenvolver ações de gerenciamento e supervisão relativos ao bom funcionamento do Restaurante Universitário e tem as seguintes atribuições:'),
                StdDescription(
                    'a) Supervisionar o Restaurante Universitário quanto às ações relativas ao preparo e distribuição de refeiçõesseguras e de qualidade à comunidade universitária.'),
                StdDescription(
                    'b) Acompanhar as atividades de bolsistas de Apoio Acadêmico e/ou estagiários vinculados a atividades gastronômicas no Restaurante Universitário.'),
                StdDescription(
                    'c) Supervisionar as instalações estruturais, de equipamentos, de higiene e segurança alimentares do Restaurante Universitário.'),
                StdDescription(
                    'd) Gerenciar o controle de acesso ao Restaurante Universitário e fornecer relatórios periódicos à PROGESTI.'),
                StdDescription(
                    'e) Produzir, após o término de cada ano letivo, relatório de acompanhamento do desempenho dos estudantes atendidos pelo Restaurante Universitário, com indicação de iniciativas voltadas para o aperfeiçoamento da ação.'),
                StdTitle('Coordenador(a): Prof. Flávia Carolina Lins da Silva'),
                StdDescription('Fone: (81)3320-6196'),
                StdEmail('cgaru.progest@ufrpe.br'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
