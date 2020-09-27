import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';
import 'package:progesti_app/components/StandardTexts/stdEmail.dart';

class SecretariatItem extends StatelessWidget {
  String title;
  String name;
  String foneNumber;
  String email;

  SecretariatItem(this.title, this.name, this.foneNumber, this.email);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          StdTitle(title),
          StdDescription(name),
          StdDescription(foneNumber),
          StdEmail(email)
        ],
      ),
    );
  }
}
