import 'package:flutter/material.dart';
import 'package:progesti_app/pages/CardapioRU/local_widgets/defaultWeek.dart';

class Launch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DefaultWeek('SEG', 'TER', 'QUA', 'QUIN', 'SEX'),
    );
  }
}
