import 'package:flutter/material.dart';
import 'package:progesti_app/pages/cardapioRU/local_widgets/defaultWeek.dart';

class Dinner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DefaultWeek('SEG', 'TER', 'QUART', 'QUIN', 'SEX'),
    );
  }
}
