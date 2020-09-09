import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

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
            title: Text(
              title,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Color(0xff009ffd).withOpacity(0.80),
              ),
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
