import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

void responder() {
  return print("Respota Respondida!");
}

class MyApp extends StatelessWidget {
  final List<String> listPerguntas = [
    "Qual é o seu animal favorito?",
    "Qual é o seu filme favorito?",
    "Qual é a sua música favorita?",
    "Qual é a sua cor favorita?",
    "Qual é a sua comida favorita?",
    "Qual é o seu lugar favorito no mundo?",
    "Qual é a sua maior conquista?",
    "Qual é o seu maior medo?",
    "Qual é a sua frase favorita?",
    "Qual é a sua opinião sobre o futuro da humanidade?",
    "Qual é a sua maior força?",
    "Qual é sua maior fraqueza?",
    "Por que você está interessado nessa vaga?",
    "O que você espera alcançar nesta empresa?",
    "Qual é o seu objetivo de carreira?",
    "O que você sabe sobre nossa empresa?",
    "Como você se descreveria em três palavras?",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Perguntas',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                listPerguntas.elementAt(0),
                style: const TextStyle(fontSize: 20),
              ),
              TextButton(
                onPressed: responder,
                style: TextButton.styleFrom(backgroundColor: Colors.blue),
                child: const Text(
                  'Responder',
                  style: TextStyle(color: Colors.white),
                ),
              ), // Button 1
              Text(
                listPerguntas.elementAt(6),
                style: const TextStyle(fontSize: 20),
              ),
              TextButton(
                onPressed: responder,
                style: TextButton.styleFrom(backgroundColor: Colors.blue),
                child: const Text(
                  'Responder',
                  style: TextStyle(color: Colors.white),
                ),
              ), // Button 2
              Text(
                listPerguntas.elementAt(4),
                style: const TextStyle(fontSize: 20),
              ),
              TextButton(
                onPressed: responder,
                style: TextButton.styleFrom(backgroundColor: Colors.blue),
                child: const Text(
                  'Responder',
                  style: TextStyle(color: Colors.white),
                ),
              ), // Button 3
            ],
          ),
        ),
      ),
    );
  }
}
