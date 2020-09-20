import 'package:flutter/material.dart';
import 'package:progesti_app/components/Teams/TeamsDescription.dart';
import 'package:progesti_app/components/Teams/TeamsTitle..dart';

class Team extends StatelessWidget {
  List<String> assistentesSociais = [
    "Fábia Castro de A. Maranhão (SEDE)",
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
                  TeamsTitle("Pró Reitor"),
                  TeamsDescription("Prof. Severino Mendes de Azevedo Júnior"),
                  TeamsTitle("Coordenadorias:"),
                  TeamsTitle("CAAP"),
                  TeamsDescription("Profa. Marliete Maria Soares da Silva"),
                  TeamsTitle("COAP"),
                  TeamsDescription("Simone Muniz da Silva"),
                  TeamsTitle("CGR"),
                  TeamsDescription("Camila"),
                  TeamsTitle("CGARU"),
                  TeamsDescription("Profa. Flávia Carolina Lins da Silva"),
                  TeamsTitle("COPSELC"),
                  TeamsDescription("Profa. Maria José Fraga (UAST)"),
                  TeamsTitle("Assistntes Sociais"),
                  Column(
                    children: assistentesSociais
                        .map((desc) => TeamsDescription(desc))
                        .toList(),
                  ),
                  TeamsTitle("Técnico em Tecnologia da Informação"),
                  TeamsDescription("Gleydson Alves de Brito"),
                  TeamsTitle("Psicólogos"),
                  Column(
                    children: psicologos
                        .map((desc) => TeamsDescription(desc))
                        .toList(),
                  ),
                  TeamsTitle("Pedagoga"),
                  TeamsDescription("Juliana Cavalcanti Macêdo (SEDE)"),
                  TeamsTitle("Secretaria Geral"),
                  TeamsDescription("Betânia Maria Cordeiro"),
                  TeamsTitle("Secretários"),
                  TeamsDescription("Maria Carlos de Araújo - CGARU, CGR, COAP"),
                  TeamsTitle("Técnico em Assuntos Educacionais"),
                  TeamsDescription("Sandy Beatriz G. da Silva Nobre"),
                  TeamsTitle("Apoio Administrativo"),
                  Column(
                    children: apoioAdm
                        .map((servidor) => TeamsDescription(servidor))
                        .toList(),
                  ),
                  TeamsTitle("Funcionários RU"),
                  Column(
                    children: ServidoresRU.map(
                        (servidor) => TeamsDescription(servidor)).toList(),
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
