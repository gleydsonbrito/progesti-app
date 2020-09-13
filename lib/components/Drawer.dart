import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class DrawerProgesti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
              ),
              accountName: Text("Progesti"),
              accountEmail: Text("www.progesti.ufrpe.br"),
              currentAccountPicture: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://imagensemoldes.com.br/wp-content/uploads/2018/05/Meu-Malvado-Favorito-Minions-14-PNG.png"),
              ),
            ),
            ListTile(
              trailing: Icon(
                Icons.people_outline,
                color: Colors.blueAccent,
                size: 30,
              ),
              title: Text(
                "Equipe Progesti",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(0.80),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/Team');
              },
            ),
            ListTile(
              trailing: Icon(
                Icons.account_balance,
                color: Colors.blueAccent,
                size: 30,
              ),
              title: Text(
                "Missão Progesti",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(0.80),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, "/Mission");
              },
            ),
          ],
        ),
      ),
    );
  }
}
