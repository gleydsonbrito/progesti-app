import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';

class Story extends StatelessWidget {
  Future<String> _readFile(String path) async {
    String content = await rootBundle.loadString(path);
    return content;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Missão"),
        backgroundColor: Colors.blueAccent,
      ),
      body: FutureBuilder<String>(
        future: _readFile('assets/files/story.txt'),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return SafeArea(
              child: SingleChildScrollView(
                child: Container(
                  margin: EdgeInsets.all(15),
                  child: StdDescription(
                    snapshot.data,
                  ),
                ),
              ),
            );
          } else if (!snapshot.hasData) {
            return Center(
              child: CircularProgressIndicator(),
            );
          } else if (snapshot.hasError) {
            return Center(
              child: Text("Um erro ocorreu."),
            );
          }
        },
      ),
    );
  }
}
