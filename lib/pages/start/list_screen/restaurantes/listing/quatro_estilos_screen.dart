import 'package:flutter/material.dart';

class QuatroEstilosScreen extends StatelessWidget {
  const QuatroEstilosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(),
        body: Center(
        child: Column(
          children: [
            const Text(
              '4 Estylos Pizzaria - Maraponga',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Text(
                'Meu amor, Quero te convidar para uma experiência gastronômica diversificada na 4 Estilos. Tenho certeza de que será uma noite inesquecível com ótima comida e boa companhia. \nEstou com água na boca só de pensar nas opções do 4 Estilos. Que tal nos encontrarmos lá para uma tarde cheia de variedade e deliciosos estilos culinários?',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
              child: Image.asset('assets/image/4_estilos.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}