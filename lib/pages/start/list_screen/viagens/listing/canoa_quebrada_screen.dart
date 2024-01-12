import 'package:flutter/material.dart';

class CanoaQuebradaScreen extends StatelessWidget {
  const CanoaQuebradaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(),
        body: Center(
        child: Column(
          children: [
            const Text(
              'Canoa Quebrada',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Text(
                'Oi amor, estive planejando algo especial para nós dois. Que tal uma viagem a um lugar misterioso e encantador? Uma escapada a Canoa Quebrada! Prepare-se para viver momentos únicos em praias paradisíacas, explorar paisagens incríveis e descobrir juntos os segredos desse destino. Topa embarcar nessa aventura comigo?',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
              child: Image.asset('assets/imagens_viagens/canoa_quebrada.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}