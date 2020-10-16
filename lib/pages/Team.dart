import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';

class Team extends StatelessWidget {
  List<String> assistentesSociais = [
    "Fábia Castro de Albuquerque Maranhão (SEDE)",
    "Maria Aparecida Siqueira Ferraz Cornélio (SEDE)",
    "Simone Muniz da Silva (SEDE)",
    "eidiane Torres Sales (UABJ)"
  ];

  List<String> psicologos = [
    "Pedro Xavier (SEDE)",
    "Patrícia Iteraminense (SEDE)"
  ];

  List<String> apoioAdm = [
    "Maria Francisca Pedrosa",
    "Mônica Ramos Wanderley",
    "João Paulo Nunes de Oliveira - Secretário Geral Substituto "
  ];

  List<String> ServidoresRU = [
    "Thamizy Morais Macedo",
    "Renata Araújo Milanez Serra de Andrade - Economista Doméstica",
    "Severino José de Santana"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Equipe"),
        backgroundColor: Colors.blueAccent,
        elevation: 3,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(15),
            child: Align(
              alignment: Alignment.topLeft,
              child: Column(
                children: <Widget>[
                  StdTitle("Pró Reitor"),
                  StdDescription("Prof. Severino Mendes de Azevedo Júnior"),
                  StdTitle(
                      "Coordenadoria de Ações Afirmativas e Permanência - CAAP"),
                  StdDescription("Profa. Marliete Maria Soares da Silva"),
                  StdTitle("Coordenadoria de Apoio Psicosocial - COAP"),
                  StdDescription("Simone Muniz da Silva"),
                  StdTitle(
                      "Coordenadoria de Residência Universitária para Graduação - CGR"),
                  StdDescription("Camila Laís Gonzaga Lucena"),
                  StdTitle("CGARU"),
                  StdDescription("Profa. Flávia Carolina Lins da Silva"),
                  StdTitle("COPSELC"),
                  StdDescription("Profa. Maria José Fraga (UAST)"),
                  StdTitle("Assistentes Sociais"),
                  Column(
                    children: assistentesSociais
                        .map((desc) => StdDescription(desc))
                        .toList(),
                  ),
                  StdTitle("Técnico em Tecnologia da Informação"),
                  StdDescription("Gleydson Alves de Brito"),
                  StdTitle("Psicólogos"),
                  Column(
                    children:
                        psicologos.map((desc) => StdDescription(desc)).toList(),
                  ),
                  StdTitle("Pedagoga"),
                  StdDescription("Juliana Cavalcanti Macêdo (SEDE)"),
                  StdTitle("Secretaria Geral"),
                  StdDescription("Betânia Maria Cordeiro"),
                  StdTitle("Secretários"),
                  StdDescription("Maria Carlos de Araújo - CGARU, CGR, COAP"),
                  StdTitle("Técnico em Assuntos Educacionais"),
                  StdDescription("Sandy Beatriz G. da Silva Nobre"),
                  StdTitle("Apoio Administrativo"),
                  Column(
                    children: apoioAdm
                        .map((servidor) => StdDescription(servidor))
                        .toList(),
                  ),
                  StdTitle("Funcionários RU"),
                  Column(
                    children:
                        ServidoresRU.map((servidor) => StdDescription(servidor))
                            .toList(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
