import 'package:flutter/material.dart';
import 'package:progesti_app/components/NewsListItemCard.dart';

class NewsListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.25,
      width: MediaQuery.of(context).size.width * 0.90,
      child: ListView(
        children: <Widget>[
          NewsListItemCard("Lançamento do edital 002/2020",
              "A progesti acaba de lanças o edital 002/2020"),
          NewsListItemCard(
              "Edial do PLE", "Acompanhe todas as informações sobre o PLE"),
          NewsListItemCard("Inscrições encerradas",
              "Acabou o prazo de inscrições no edital 002/2020"),
        ],
      ),
    );
  }
}
