import 'package:flutter/material.dart';
import 'package:progesti_app/style.dart';

class BottomTabBar extends StatefulWidget {
  BottomTabBar({Key key}) : super(key: key);

  @override
  _BottomTestState createState() => _BottomTestState();
}

class _BottomTestState extends State<BottomTabBar> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      if (index == 0) {
        Navigator.pushNamed(context, "/Programs");
      } else if (index == 1) {
        Navigator.pushNamed(context, "/Formularios");
      } else if (index == 2) {
        Navigator.pushNamed(context, "/Editais");
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.apps),
          title: Text('Programas'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.folder),
          title: Text('Formulários'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.archive),
          title: Text('Editais'),
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Colors.blueAccent,
      onTap: _onItemTapped,
    );
  }
}
