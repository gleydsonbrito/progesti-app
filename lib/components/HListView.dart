import 'package:flutter/widgets.dart';
import 'package:progesti_app/components/IconOptions.dart';

class HListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var icons = new List<Widget>();
    icons = [
      IconOptions("Gabinete"),
      IconOptions("COAP"),
      IconOptions("CAAP"),
      IconOptions("CGARU"),
      IconOptions("COPSELC"),
      IconOptions("CRG"),
    ];

    return GestureDetector(
      onTap: () {
        print("Touchable icon");
      },
      child: Container(
        margin: EdgeInsets.only(top: 5),
        height: 125,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: icons,
        ),
      ),
    );
  }
}
