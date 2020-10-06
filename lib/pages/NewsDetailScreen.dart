import 'package:flutter/material.dart';
import 'package:progesti_app/components/NewsListItemCard.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';
import 'package:progesti_app/style.dart';

class NewsDetailScreen extends StatelessWidget {
  static const routeName = '/Detail';
  @override
  Widget build(BuildContext context) {
    final NewsListItemCard args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhe da noticia"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(15),
            child: Column(
              children: [
                StdTitle(args.title),
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                ),
                StdDescription(args.subject),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
