import 'package:flutter/material.dart';

class ViaSulShoppingScreen extends StatelessWidget {
  const ViaSulShoppingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Via Sul Shopping',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Text(
                'Estava planejando uma ida ao shopping e adoraria ter sua companhia. Vamos juntos? Será divertido! \nE não precisa se preocupar, pois o crônograma é por minha conta, e estou ansiosa para te mostrar o que preparei.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Image.asset('assets/image/via_sul_shopping.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
