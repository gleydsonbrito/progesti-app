import 'package:flutter/material.dart';
import 'package:open_file/open_file.dart';
import 'package:url_launcher/url_launcher.dart';

class StdFileItem extends StatelessWidget {
  Future<void> _launchInBrowser(String url) async {
    if (await canLaunch(url)) {
      await launch(
        url,
        forceSafariVC: false,
        forceWebView: false,
        headers: <String, String>{'my_header_key': 'my_header_value'},
      );
    } else {
      throw 'Could not launch $url';
    }
  }

  String filePath;
  String fileName;

  StdFileItem(this.filePath, this.fileName);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _launchInBrowser(filePath);
      },
      child: Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(
              right: 10,
            ),
            child: Icon(
              Icons.picture_as_pdf,
              color: Colors.red,
            ),
          ),
          Text(fileName),
        ],
      ),
    );
  }
}
