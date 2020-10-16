import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';
import 'package:progesti_app/components/StandardTexts/stdEmail.dart';

class CogestiUACSA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cogesti UACSA"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(15),
            child: Column(
              children: [
                StdDescription(''),
                StdTitle(
                    'Pró Reitor(a): Prof. Severino Mendes de Azevedo Júnior'),
                StdDescription('Fone: (81) 3320-6092'),
                StdEmail('proreitor.progest@ufrpe.br'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
