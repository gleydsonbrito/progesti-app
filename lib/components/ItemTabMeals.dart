import 'package:flutter/material.dart';

class ItemTabMeals extends StatelessWidget {
  String imageUrl;
  String title;
  String subtitle;

  ItemTabMeals(this.imageUrl, this.title, this.subtitle);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/' + imageUrl),
      ),
      title: Text(title),
      subtitle: Text(subtitle),
      dense: false,
    );
  }
}
