import 'package:flutter/material.dart';

class NewsListItemCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/detail');
      },
      child: Card(
        child: ListTile(
          leading: Icon(
            Icons.filter,
            size: 35,
            color: Colors.deepPurpleAccent,
          ),
          title: Text("Noticia 02"),
          subtitle: Text("Loren Ipsun amet amte"),
          isThreeLine: true,
        ),
        elevation: 3,
        margin: EdgeInsets.all(5),
      ),
    );
  }
}
