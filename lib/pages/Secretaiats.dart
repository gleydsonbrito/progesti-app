import 'package:flutter/material.dart';
import 'package:progesti_app/components/SecretariatItem.dart';

class Secretariats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Secretarias"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SecretariatItem(
              'Secretaria Geral',
              'Secretária: Betânia Maria Cordeiro',
              'Fone: (81)3320-6091',
              'secretaria.progest@ufrpe.br',
            ),
            SecretariatItem(
              'Secretaria da CAAP',
              'Secretária: Sandy Beatriz G. da Silva Nobre',
              'Fone: (81)3320-6093',
              'caap.progest@ufrpe.br',
            ),
            SecretariatItem(
              'Secretaria da COAP, CGARU e CGR',
              'Secretária: Maria Carlos de Araújo',
              'Fone: (81)3320-6088',
              's.cgaru.progest@ufrpe.br',
            ),
            SecretariatItem(
              'Secretaria COPSELC',
              'Secretária: Mônica Ramos Wanderley',
              'Fone: (81)3320-6475',
              'copselc.progest@ufrpe.br',
            ),
          ],
        ),
      ),
    );
  }
}
