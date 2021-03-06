import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

@immutable
class New extends StatelessWidget {
  String title;
  String body;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(15, 5, 10, 10),
      child: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Titulo da noticia Principal",
              overflow: TextOverflow.ellipsis,
              textDirection: TextDirection.ltr,
              style: TextStyle(
                color: newsTitleColor.withOpacity(0.80),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
            overflow: TextOverflow.ellipsis,
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: textColor.withOpacity(0.6),
              fontSize: 14,
            ),
          )
        ],
      ),
    );
  }
}
