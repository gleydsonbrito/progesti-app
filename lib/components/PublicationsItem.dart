import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/SdtFileItem.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';

class PublicationsItem extends StatelessWidget {
  String title;
  String descriptions;
  String fileName;
  String filePath;

  PublicationsItem(this.title, this.descriptions, this.fileName, this.filePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        children: <Widget>[
          StdTitle(title),
          StdDescription(descriptions),
          StdFileItem(filePath, fileName),
        ],
      ),
    );
  }
}

var publications = [
  PublicationsItem(
    'Retenção e Evasão na Assistência Estudantil',
    'Este documento representa uma das etapas do processo de avaliação que a Pró-Reitoria de Gestão Estudantil e Inclusão (Progesti) vem realizando sobre as políticas afirmativas de assistência estudantil, no âmbito da Universidade Federal Rural de Pernambuco (UFRPE), na Sede e Unidades Acadêmicas de Garanhuns (UAG), Serra Talhada (UAST) e Cabo de Santo Agostinho (UACSA).',
    'Retenção e Evasão.pdf',
    'http://www.progesti.ufrpe.br/sites/www.progesti.ufrpe.br/files/Retencao-Evasao-Progesti.pdf',
  ),
  PublicationsItem(
    'Pesquisa de Satisfação 2017',
    'A pesquisa foi realizada visando conhecer o perfl e a satisfação dos usuários da política de assistência estudantil para subsidiar a melhoria das ações desenvolvidas, bem como oferecer elementos que permitam que sejam traçadas novas estratégias que visem aprimorar e qualifcar, constantemente, a implementação de programas e projetos de apoio aos estudantes de graduação na instituição.',
    'Pesquisa de Satisfação 2017.pdf',
    'http://www.progesti.ufrpe.br/sites/www.progesti.ufrpe.br/files/Pesquisa_Satisfacao_2017.pdf',
  ),
];
