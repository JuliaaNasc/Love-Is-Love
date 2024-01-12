import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class NatalScreen extends StatelessWidget {
  const NatalScreen({super.key});

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
                    'Natal \nRio Grande Do Norte',
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
                padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                child: Text(
                  'Querido Arlysthon. \n\nEmbarque comigo numa jornada de amor e cumplicidade rumo a Natal, Rio Grande do Norte. Em meio às luzes que decoram a cidade, convido você a compartilhar momentos especiais, trocar olhares cheios de carinho e construir memórias que aquecerão nossos corações. Que o brilho das luzes desaa cidade ilumine nossos caminhos e que a magia dessa nova oportunidade, nos envolva em um abraço caloroso. Juntos, vamos celebrar em Natal umas ferias desejadas, com muito amor, companheirismo e muita felicidade. Mal posso esperar para compartilhar essa data tão especial ao seu lado.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/natal.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
