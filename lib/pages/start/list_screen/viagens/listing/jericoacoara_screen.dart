import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class JericoacoaraScreen extends StatelessWidget {
  const JericoacoaraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Jericoacoara',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                    child: Lottie.asset(
                      'assets/animations/bolhas_de_coracao.json',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Text(
                  'Meu Bem, estou tão animada, \n\nEspero que esta mensagem o encontre cheio de energia e disposição! Estou planejando uma viagem incrível e pensei imediatamente em você para compartilhar essa experiência única. \n\nVamos para Jericoacoara, um verdadeiro paraíso escondido no nordeste do Brasil! Dunas de areia branca, praias de águas cristalinas, e um pôr do sol que é simplesmente inesquecível. Esta é a oportunidade perfeita para nos afastarmos um pouco da rotina e aproveitarmos as maravilhas que a natureza tem a oferecer.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/jericoacoara.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
