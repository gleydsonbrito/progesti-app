import 'package:flutter/material.dart';

class DrawerProgesti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text("Progesti"),
              decoration: BoxDecoration(color: Colors.deepPurple),
            ),
            ListTile(
              title: Text("Section 1"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Section 2"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
