import 'package:flutter/material.dart';
import 'package:progesti_app/components/new.dart';

class MainNews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.95,
        // height: MediaQuery.of(context).size.height * 0.45,
        child: Column(
          children: <Widget>[
            Card(
              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image(
                image: AssetImage("assets/not.png"),
                fit: BoxFit.cover,
                height: 200,
                width: MediaQuery.of(context).size.width * 0.90,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 5,
              margin: EdgeInsets.all(10),
            ),
            New(),
          ],
        ),
      ),
      onTap: () {
        print("Main news taped");
      },
    );
  }
}
