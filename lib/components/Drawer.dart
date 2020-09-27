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
                Icons.account_balance,
                color: Colors.blueAccent,
                size: 30,
              ),
              title: Text(
                "Pró Reitoria",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(0.80),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/ProReitoria');
              },
            ),
            ListTile(
              trailing: Icon(
                Icons.all_out,
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
            ListTile(
              trailing: Icon(
                Icons.speaker_notes,
                color: Colors.blueAccent,
                size: 30,
              ),
              title: Text(
                "História",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(0.80),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/Story');
              },
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
                Icons.account_box,
                color: Colors.blueAccent,
                size: 30,
              ),
              title: Text(
                "Secretarias",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(0.80),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, "/Secretariats");
              },
            ),
            ListTile(
              trailing: Icon(
                Icons.filter,
                color: Colors.blueAccent,
                size: 30,
              ),
              title: Text(
                "Publicações",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(0.80),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, "/Publications");
              },
            )
          ],
        ),
      ),
    );
  }
}
