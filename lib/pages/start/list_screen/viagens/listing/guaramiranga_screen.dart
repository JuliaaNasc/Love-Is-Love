import 'package:flutter/material.dart';

class GuaramirangaScreen extends StatelessWidget {
  const GuaramirangaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(),
        body: Center(
        child: Column(
          children: [
            const Text(
              'Guaramiranga',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Text(
                'Meu bem! Tenho um convite para uma experiência única em Guaramiranga. Imagine explorar as trilhas escondidas, encontrar recantos secretos e mergulhar na atmosfera mística desse lugar. Estou planejando uma viagem para desvendar esses mistérios e adoraria ter sua companhia para essa aventura. Topa desvendar os segredos de Guaramiranga ao meu lado?',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
              child: Image.asset('assets/imagens_viagens/guaramiranga.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}