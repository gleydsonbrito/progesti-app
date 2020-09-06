import 'package:flutter/material.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        semanticContainer: true,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: Image(
          image: AssetImage("assets/not.png"),
          fit: BoxFit.fill,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        elevation: 5,
        margin: EdgeInsets.all(10),
      ),
      // margin: EdgeInsets.symmetric(vertical: 10.0),
      // height: MediaQuery.of(context).size.height * 0.45,
      // width: MediaQuery.of(context).size.width * 0.95,
      // child: Column(
      //   children: <Widget>[
      //     Image(
      //       image: AssetImage("assets/not.png"),
      //     ),
      //     Text("Texto da noticia principal. Loren iopsyui8")
      //   ],
      // ),
    );
  }
}
