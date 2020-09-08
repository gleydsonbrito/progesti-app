import 'package:flutter/material.dart';

class NewsListItemCard extends StatelessWidget {
  String title;
  String subject;

  NewsListItemCard(this.title, this.subject);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/detail');
      },
      child: Container(
        height: 70,
        child: Card(
          child: ListTile(
            leading: Icon(
              Icons.filter,
              size: 35,
              color: Colors.deepPurpleAccent,
            ),
            title: Text(
              title,
              overflow: TextOverflow.ellipsis,
            ),
            subtitle: Text(
              subject,
              overflow: TextOverflow.ellipsis,
            ),
            isThreeLine: true,
          ),
          elevation: 3,
          margin: EdgeInsets.all(5),
        ),
      ),
    );
  }
}