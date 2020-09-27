import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';

class ProReitoria extends StatelessWidget {
  final String progesti =
      "A PROGEST visa o aprofundamento dos compromissos e responsabilidades sociais da UFRPE, por meio da valorização de sua missão pública, da promoção dos valores democráticos, do respeito às diferenças e à diversidade, da afirmação da autonomia e identidade institucional e do aumento permanente da sua eficácia institucional e efetividade acadêmica e social, através do desenvolvimento de políticas que garantam a igualdade de oportunidades, proporcionando aos acadêmicos da UFRPE condições para sua permanência e conclusão do curso, objetivando atender o aluno em suas múltiplas demandas no decorrer de sua trajetória estudantil para um pleno desenvolvimento acadêmico.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pró Reitoria"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        margin: EdgeInsets.all(15),
        child: Align(
          alignment: Alignment.topLeft,
          child: StdDescription(progesti),
        ),
      ),
      // bottomNavigationBar: BottomTabBarProgesti(),
    );
  }
}
