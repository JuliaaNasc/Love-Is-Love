import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class GramadoScreen extends StatelessWidget {
  const GramadoScreen({super.key});

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
                    'Gramado \nRio Grande Do Sul',
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
                padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: Text(
                  'Querido Pilantrinha, \n\nEspero que esta mensagem encontre você cheio de animação e prontidão para uma aventura emocionante! Tenho uma proposta irresistível para você: Uma viagem inesquecível repleta de momentos incríveis e paisagens deslumbrantes. Estou organizando uma escapada para Gramado e gostaria muito que você se juntasse a mim nessa jornada emocionante. \n\nO que esperar: \n\nExplorar as charmosas ruas de Gramado, cheias de arquitetura europeia e lojinhas encantadoras. \nAventurar-se nos parques temáticos locais, mergulhando em experiências emocionantes. \nDegustar as delícias da culinária local, com chocolates, fondues e pratos típicos que conquistarão o seu paladar. \nDesfrutar da beleza natural da região, com paisagens deslumbrantes e atividades ao ar livre. \nEsta viagem promete ser uma jornada épica, cheia de risadas, descobertas e momentos que ficarão gravados em nossas memórias para sempre. Se você estiver pronto para uma aventura única, reserve essa data na sua agenda e prepare-se para embarcar nesta emocionante jornada comigo. \n\nMal posso esperar para compartilhar esses dias especiais com você em Gramado. Estou ansioso pela sua resposta! \n\nCom entusiasmo, \nSua Pilantrinha.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/gramado.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
