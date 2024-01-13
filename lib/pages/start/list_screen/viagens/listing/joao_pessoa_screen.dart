import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class JoaoPessoaScreen extends StatelessWidget {
  const JoaoPessoaScreen({super.key});

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
                    'João Pessoa',
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
                  'Meu Amor e parceiro de aventura, \n\nEstou escrevendo para propor uma aventura incrível que tenho certeza que irá aquecer nossos corações e criar memórias que durarão a vida toda. Que tal uma viagem romântica para João Pessoa, um destino encantador que promete ser o cenário perfeito para nossa história de amor? \n\nJoão Pessoa é conhecida por suas praias paradisíacas, cultura rica e pôr do sol inesquecível. Imagine-nos caminhando de mãos dadas pelas areias douradas da Praia do Jacaré, enquanto somos envolvidos pela música do Bolero de Ravel ao pôr do sol. \n\nDurante o dia, podemos explorar as belezas naturais da Praia de Tambaba e aproveitar a tranquilidade da Praia do Coqueirinho. Além disso, não podemos esquecer de experimentar as delícias da culinária paraibana em restaurantes à beira-mar. \n\nO centro histórico de João Pessoa, com suas igrejas e praças encantadoras, também nos convida a mergulhar na cultura local. Seria maravilhoso explorarmos juntos cada cantinho dessa cidade tão especial. \n\nEstou animado com a ideia de nos perdermos na beleza de João Pessoa, descobrindo seus encantos enquanto compartilhamos risadas, histórias e momentos inesquecíveis. O que você acha? Aceita essa aventura ao meu lado? \nMal posso esperar para viver essa experiência única e mágica contigo. \n\nCom todo o meu amor, \nA sua parceira de aventura.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/joao_pessoa.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
