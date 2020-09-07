import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomTabBarProgesti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.file_upload,
              color: Colors.deepPurple,
            ),
            title: Text(
              "Resoluções",
              style: TextStyle(
                color: Colors.deepPurple,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.edit_attributes,
              color: Colors.deepPurple,
            ),
            title: Text("Formulários"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.file_download,
              color: Colors.deepPurple,
            ),
            title: Text("Editais"),
          ),
        ],
      ),
    );
  }
}
