import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class StdEmail extends StatelessWidget {
  _openGmail(email) async {
    final Uri params = Uri(
      scheme: 'mailto',
      path: email,
      //query: 'subject=Dúvida&body=Detalhe sua dúvida aqui: ',
    );

    String url = params.toString();
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw ('Could not open Email: $email');
    }
  }

  String email;

  StdEmail(this.email);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _openGmail(email);
      },
      child: Container(
        margin: EdgeInsets.only(bottom: 5),
        child: Align(
          alignment: Alignment.topLeft,
          child: Text(
            email,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 14,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
