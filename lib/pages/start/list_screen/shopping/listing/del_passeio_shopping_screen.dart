import 'package:flutter/material.dart';

class DelPasseioShoppingScreen extends StatelessWidget {
  const DelPasseioShoppingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: Center(
        child: Column(
          children: [
            const Text(
              'Shopping Del Paseo',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Text(
                'Amor, que tal um passeio no shopping juntos hoje? Podemos aproveitar para curtir um tempo a sós e fazer umas comprinhas! \nE como não é um shopping muito grande, podemos curtir um cinema em um local diferente, que tal?',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Image.asset('assets/image/shopping_del_passeio.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
