import 'package:flutter/material.dart';
import 'package:progesti_app/components/new.dart';

class MainNews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: MediaQuery.of(context).size.width * 1,
        // height: MediaQuery.of(context).size.height * 0.45,
        child: Column(
          children: <Widget>[
            Container(
              child: Image(
                image: AssetImage("assets/not.png"),
                fit: BoxFit.cover,
                height: 200,
                width: MediaQuery.of(context).size.width,
              ),
            ),
            New(),
          ],
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/detail');
      },
    );
  }
}
