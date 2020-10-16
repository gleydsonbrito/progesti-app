import 'package:flutter/widgets.dart';

import 'CoordinationItem.dart';

class CoordinationListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var icons = new List<Widget>();

    icons = [
      CoordinationItem("Gabinete", '/gabinete'),
      CoordinationItem("COAP", '/coap'),
      CoordinationItem("CAAP", '/caap'),
      CoordinationItem("CGR", '/cgr'),
      CoordinationItem("CGARU", '/cgaru'),
      CoordinationItem("COPSELC", '/copselc'),
      CoordinationItem("CGARU", '/cgaru'),
      CoordinationItem("COPSELC", '/copselc'),
      CoordinationItem("COGESTI\n\nUAST", '/cogestiuast'),
      CoordinationItem("COGESTI\n\nUACSA", '/cogestiuacsa'),
    ];

    return GestureDetector(
      onTap: () {
        print("Touchable icon");
      },
      child: Container(
        margin: EdgeInsets.only(top: 5, bottom: 5),
        height: 125,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: icons,
        ),
      ),
    );
  }
}
