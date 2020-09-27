import 'package:flutter/material.dart';
import 'package:progesti_app/components/PublicationsItem.dart';

class Publications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Publicações"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: publications.map((pub) => pub).toList(),
          ),
        ),
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
  PublicationsItem(
    'Manual de Procedimentos',
    'A Pró-Reitoria de Gestão Estudantil e Inclusão (PROGESTI) realizou o II Seminário de Assistência Estudantil da Uni versidade Federal Rural de Pernambuco - UFRPE no período de 16 a 18 de agosto de 2017, no município de Caruaru, no Campus da Universidade Federal de Pernambuco-UFPE. Nesse seminário foram discutidos os processos e procedimentos da Pró -Reitoria, relativas à gestão de pessoas, como a ação continuada, que envolve as etapas da assistência estudantil.',
    'Manual de Procedimentos.pdf',
    'http://www.progesti.ufrpe.br/sites/www.progesti.ufrpe.br/files/Manual_Procedimentos.pdf',
  ),
  PublicationsItem(
    'Manual da Assistência Estudantil Sede',
    'A Pró-reitoria de Gestão Estudantil e Inclusão (PROGESTI) é responsável pela implementação das políticas de assistência estudantil ao discente da UFRPE.',
    'Manual Sede.pdf',
    'http://www.progesti.ufrpe.br/sites/www.progesti.ufrpe.br/files/Manual-sede.pdf',
  ),
  PublicationsItem(
    'Manual assistência estudantil Unidades',
    'A Pró-reitoria de Gestão Estudantil e Inclusão (PROGESTI) é responsável pela implementação das políticas de assistência estudantil ao discente da UFRPE.',
    'Manual Unidades.pdf',
    'http://www.progesti.ufrpe.br/sites/www.progesti.ufrpe.br/files/Manual-Unidades.pdf',
  ),
  PublicationsItem(
    'Monitoramento, Acompanhamento e Avaliação dos Programas da Progesti',
    'Este documento se propõe a compartilhar com a comunidade universitária os resultados dos processos de Monitoramento, Acompanhamento e Avaliação desenvolvidos pela Pró-Reitoria de Gestão Estudantil e Inclusão – PROGESTI da Universidade Federal Rural de Pernambuco – UFRPE.',
    'Processos Progesti.pdf',
    'http://www.progesti.ufrpe.br/sites/www.progesti.ufrpe.br/files/processos.pdf',
  ),
];
