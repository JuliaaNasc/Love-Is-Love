import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CanoaQuebradaScreen extends StatelessWidget {
  const CanoaQuebradaScreen({super.key});

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
                    'Canoa Quebrada',
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
                  'Querido Gatinho, \n\nEspero que esta mensagem encontre você bem. Tenho uma proposta empolgante para fazer e gostaria muito de compartilhar essa experiência contigo. Estou organizando uma viagem para Canoa Quebrada, um lugar paradisíaco que tenho certeza que você vai adorar! \n\nCanoa Quebrada é conhecida por suas praias deslumbrantes, falésias coloridas, e atmosfera descontraída. Acredito que seria uma oportunidade incrível para desfrutarmos de momentos inesquecíveis juntos. Pretendo explorar as belezas naturais, experimentar a deliciosa culinária local e aproveitar o clima relaxante da região. \n\nA data planejada para a viagem é em nossas escapadinhas de final de semana, o que proporcionará tempo suficiente para explorarmos tudo o que Canoa Quebrada tem a oferecer. Gostaria muito que você se juntasse a mim nesta aventura! \n\nSe estiver interessado, por favor, reserve essas datas em sua agenda. Estou certa de que será uma viagem incrível, cheia de risadas, paisagens deslumbrantes e memórias duradouras. \n\nFico aguardando sua resposta e ansioso para compartilhar essa experiência única contigo.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/canoa_quebrada.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
