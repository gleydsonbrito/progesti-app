import 'package:flutter/material.dart';

class NewsListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.25,
      width: MediaQuery.of(context).size.width * 0.90,
      child: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(
                Icons.filter,
                size: 35,
                color: Colors.deepPurpleAccent,
              ),
              title: Text("Noticia 02"),
              subtitle: Text("Loren Ipsun amet amte"),
              isThreeLine: true,
            ),
            elevation: 3,
            margin: EdgeInsets.all(5),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.filter,
                size: 35,
                color: Colors.deepPurpleAccent,
              ),
              title: Text("Noticia 03"),
              subtitle: Text("Loren Ipsun amet amte"),
              isThreeLine: true,
            ),
            elevation: 3,
            margin: EdgeInsets.all(5),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.filter,
                size: 35,
                color: Colors.deepPurpleAccent,
              ),
              title: Text("Noticia 04"),
              subtitle: Text("Loren Ipsun amet amte"),
              isThreeLine: true,
            ),
            elevation: 3,
            margin: EdgeInsets.all(5),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.filter,
                size: 35,
                color: Colors.deepPurpleAccent,
              ),
              title: Text("Noticia 05"),
              subtitle: Text("Loren Ipsun amet amte"),
              isThreeLine: true,
            ),
            elevation: 3,
            margin: EdgeInsets.all(5),
          ),
        ],
      ),
    );
  }
}
