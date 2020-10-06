import 'package:flutter/material.dart';
import 'package:progesti_app/components/ItemTabMeals.dart';
import 'package:progesti_app/models/Dinner.dart';

class TabDinner extends StatelessWidget {
  Dinner dinner;

  TabDinner(this.dinner);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5, right: 5),
      child: ListView(
        children: ListTile.divideTiles(
          context: context,
          tiles: [
            ItemTabMeals('suco.jpeg', 'Suco', dinner.suc),
            ItemTabMeals('p1.jpg', 'Prato Principal I', dinner.p1),
            ItemTabMeals('p2.jpg', 'Prato Principal II', dinner.p2),
            ItemTabMeals('guarnicao.jpg', 'Guarnição', dinner.gua),
            ItemTabMeals('sobremesas.jpeg', 'Sobremesa', dinner.sob),
            ItemTabMeals('sopa.jpg', 'Sopa', dinner.sopa),
            ItemTabMeals('veg.jpeg', 'Vegetariano', dinner.veg),
            ItemTabMeals('grelhado.jpg', 'Grelhado', dinner.gre),
            ItemTabMeals('fgrill.jpeg', 'Fast Grill', dinner.fag),
            ItemTabMeals('saladacrua.jpg', 'Salada Crua', dinner.sal),
          ],
        ).toList(),
      ),
    );
  }
}
