import 'package:flutter/material.dart';

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
                backgroundImage: AssetImage("assets/logo.png"),
              ),
            ),
            ListTile(
              trailing: Icon(
                Icons.people_outline,
                color: Colors.blueAccent,
                size: 30,
              ),
              title: Text(
                "Equipe",
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
                "Missão",
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
