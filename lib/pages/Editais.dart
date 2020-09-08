import 'dart:async';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Editais extends StatelessWidget {
  final Completer<WebViewController> _controller =
      Completer<WebViewController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Editais"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
          "Editais Screens",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
