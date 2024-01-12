import 'package:flutter/material.dart';

class TwoBrothersScreen extends StatelessWidget {
  const TwoBrothersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
        child: Column(
          children: [
            const Text(
              'Two Brothers Aldeota',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Text(
                'Meu amor, tenho uma proposta deliciosa para você: Um rodízio de pizza só para nós dois. Vamos aproveitar uma noite romântica e saborear as melhores pizzas juntos?. \nCom você qualquer momento se torna único, então está ao seu lado me faz ser a pessoa mais sortuda do mundo \nMal posso esperar para compartilhar essa experiência contigo!.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
              child: Image.asset('assets/image/two_brothers_aldeota.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}