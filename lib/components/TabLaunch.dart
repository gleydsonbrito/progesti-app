import 'package:flutter/material.dart';
import 'package:progesti_app/models/Lunch.dart';
import 'package:progesti_app/components/ItemTabMeals.dart';

class TabLunch extends StatelessWidget {
  Lunch lunch;

  TabLunch(this.lunch);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5, right: 5),
      child: ListView(
        children: ListTile.divideTiles(
          context: context,
          tiles: [
            ItemTabMeals('suco.jpeg', 'Suco', lunch.suc),
            ItemTabMeals('p1.jpg', 'Prato Principal I', lunch.p1),
            ItemTabMeals('p2.jpg', 'Prato Principal II', lunch.p2),
            ItemTabMeals('guarnicao.jpg', 'Guarnição', lunch.gua),
            ItemTabMeals('sobremesas.jpeg', 'Sobremesa', lunch.sob),
            ItemTabMeals('veg.jpeg', 'Vegetariano', lunch.veg),
            ItemTabMeals('grelhado.jpg', 'Grelhado', lunch.gre),
            ItemTabMeals('fgrill.jpeg', 'Fast Grill', lunch.fag),
            ItemTabMeals('fgrill.jpeg', 'Salada Cozida', lunch.sco),
            ItemTabMeals('saladacrua.jpg', 'Salada Crua', lunch.sal),
          ],
        ).toList(),
      ),
    );
  }
}
