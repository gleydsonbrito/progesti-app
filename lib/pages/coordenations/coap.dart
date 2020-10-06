import 'package:flutter/material.dart';
import 'package:progesti_app/components/StandardTexts/StdDescription.dart';
import 'package:progesti_app/components/StandardTexts/StdTitle.dart';
import 'package:progesti_app/components/StandardTexts/stdEmail.dart';

class Coap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("COAP"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(15),
            child: Column(
              children: [
                StdDescription(
                    'A Coordenadoria de Apoio Psicossocial e Pedagógico(COAP) atua no acolhimento e atendimento dos discentes em situação de vulnerabilidade socioeconômica identificando problemas e obstáculos que interfiram na integração do discente à vida acadêmica,para a melhoria do desempenho acadêmico e permanência dos estudantes na universidade.'),
                StdDescription('A COAP tem as seguintes atribuições:'),
                StdDescription(
                    'a)Planejar, supervisionar e coordenar as atividades de Pedagogia, Psicologia  e Serviço Social da Pró-reitoria de Gestão Estudantil e Inclusão '),
                StdDescription(
                    'b)Oferecer, por meio da equipe técnica, atendimento psicológico, apoio pedagógico e de Serviço Social aos discentes em vulnerabilidade socioeconômica, prioritarialmente, os beneficiados pelos programas da assistência estudantil'),
                StdDescription(
                    'c) Planejar e coordenar o processo de ingresso nos programas de assistência estudantil, via editais'),
                StdTitle('Coordenador(a): Simone Muniz da Silva'),
                StdDescription('Fone: (81) 3320-6092'),
                StdEmail('coap.progest@ufrpe.br'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
