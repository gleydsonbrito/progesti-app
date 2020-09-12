import 'package:flutter/widgets.dart';
import 'package:progesti_app/pages/Coordenations.dart';

import 'CoordinationItem.dart';

class CoordinationListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var icons = new List<Widget>();

    icons = [
      CoordinationItem("COAP"),
      CoordinationItem("CAAP"),
      CoordinationItem("CGR"),
      CoordinationItem("CGARU"),
      CoordinationItem("COPSELC"),
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
