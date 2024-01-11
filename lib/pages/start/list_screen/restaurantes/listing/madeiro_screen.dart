import 'package:flutter/material.dart';

class MadeiroScreen extends StatelessWidget {
  const MadeiroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
        child: Column(
          children: [
            const Text(
              'Madero Steak House Iguatemi Bosque',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Text(
                'Que tal experimentarmos juntos a culinária incrível do Madeiro? Estou convidando você para uma noite deliciosa! \nAcredito que compartilhar uma refeição no Madeiro seria uma ótima ideia. O que você acha de nos encontrarmos lá?. \nVamos curtir um momento a dois para nos reconectar e aproveitar o local. ',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Image.asset('assets/image/madeiro_iguatemi.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}