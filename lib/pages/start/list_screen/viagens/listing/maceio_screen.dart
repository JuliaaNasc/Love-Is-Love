import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MaceioScreen extends StatelessWidget {
  const MaceioScreen({super.key});

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
                    'Maceio - Alagoas',
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
                  'Querido Amor Meu, \n\nEspero que este convite  o encontre cheia de alegria e animação! Tenho uma proposta especial que tenho certeza que vai adorar. Que tal uma viagem romântica para Maceió, um paraíso tropical que promete momentos inesquecíveis juntos?. \n\nImagino nossos dias preenchidos com o calor do sol, areias douradas e águas cristalinas. Maceió oferece praias deslumbrantes, gastronomia deliciosa e uma atmosfera relaxante, perfeita para criar memórias que durarão para sempre. \n\nPodemos explorar as praias de Ponta Verde, Pajuçara e Jatiúca durante o dia, desfrutar de um pôr do sol magnífico na Praia do Gunga e experimentar a culinária local em restaurantes à beira-mar. Sem mencionar as piscinas naturais de Maragogi e as paisagens deslumbrantes ao redor. \n\nImagino-nos caminhando de mãos dadas à beira-mar, saboreando cada momento desta escapada especial. O tempo que passaremos juntos em Maceió será uma celebração do nosso amor e uma oportunidade para renovar a conexão que compartilhamos. \n\nO que acha? Estou animado com a ideia de explorarmos juntos esse paraíso tropical e criar memórias que ficarão em nossos corações para sempre. Mal posso esperar para compartilhar esta experiência única ao seu lado. \n\nCom todo o meu amor.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/maceio.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
