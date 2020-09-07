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
          NewsListItemCard(),
          NewsListItemCard(),
          NewsListItemCard(),
        ],
      ),
    );
  }
}
