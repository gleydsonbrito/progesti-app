import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/SdtFileItem.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';

class PublicationsItem extends StatelessWidget {
  String title;
  String descriptions;
  String fileName;
  String filePath;

  PublicationsItem(this.title, this.descriptions, this.fileName, this.filePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        children: <Widget>[
          StdTitle(title),
          StdDescription(descriptions),
          StdFileItem(filePath, fileName),
        ],
      ),
    );
  }
}
