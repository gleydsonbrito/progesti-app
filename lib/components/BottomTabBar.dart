import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomTabBarProgesti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.access_time),
            title: Text("Accsess"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.usb),
            title: Text("UISB"),
          ),
        ],
      ),
    );
  }
}
