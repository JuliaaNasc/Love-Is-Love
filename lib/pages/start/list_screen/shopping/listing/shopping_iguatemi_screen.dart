import 'package:flutter/material.dart';

class ShoppingIguatemiScreen extends StatelessWidget {
  const ShoppingIguatemiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Shopping Iguatemi Bosque',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Text(
                'Estava pensando em passar um tempo juntos e o shopping parece um lugar ótimo. Topa um passeio por lá?',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
              child: Image.asset('assets/image/shopping_iguatemi.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
