import 'package:flutter/material.dart';

class JericoacoaraScreen extends StatelessWidget {
  const JericoacoaraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
        child: Column(
          children: [
            const Text(
              'Jericoacoara',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Text(
                'Amor, que tal vivermos uma experiência única juntos? Uma viagem a Jericoacoara! Areias douradas, paisagens de tirar o fôlego e um pôr do sol inesquecível nos esperam. Vamos explorar dunas, relaxar em praias paradisíacas e criar memórias inesquecíveis nesse paraíso? Mal posso esperar para compartilhar esse momento especial ao seu lado. Topa?',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Image.asset('assets/image/jericoacoara.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}