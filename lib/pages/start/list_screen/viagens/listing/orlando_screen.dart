import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OrlandoScreen extends StatelessWidget {
  const OrlandoScreen({super.key});

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
                    'Orlando \nEstados Unidos',
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
                  'Querido Arlysthon, \n\nHoje celebramos um momento incrível em nossas vidas, uma experiência que ficará gravada em nossos corações para sempre - nossa primeira viagem a Orlando! 🎉✈️ \n\nÉ difícil colocar em palavras a emoção que sentimos ao explorar esse lugar mágico, cheio de sonhos e diversão. Desde a contagem regressiva até o momento em que pisamos na terra da magia, cada momento foi repleto de risos, aventuras e memórias inesquecíveis. \n\nNos perdemos na magia dos parques temáticos, deixando-nos levar pela adrenalina das montanhas-russas emocionantes e encantando-nos com os personagens que cresceram conosco. Os castelos iluminados à noite nos fizeram acreditar em contos de fadas, e as paradas coloridas nos fizeram sorrir como crianças novamente. \n\nAs refeições foram mais do que apenas comida; foram experiências gastronômicas cheias de sabores deliciosos e personagens encantadores. As noites foram preenchidas com fogos de artifício que iluminaram o céu e nos fizeram sentir que estávamos no centro de um espetáculo mágico. \n\nMas acima de tudo, está viagem vai ser muito especial por estarmos juntos, compartilhando risadas, superando desafios e criando laços ainda mais fortes. Cada parada, cada atração, cada riso compartilhado se tornou um capítulo valioso em nossa jornada. \n\nQue esta viagem seja apenas o começo de muitas outras aventuras incríveis que viveremos juntos. Que possamos continuar explorando o mundo, criando memórias e celebrando a alegria de estarmos uns com os outros. \n\nA Orlando, obrigado por nos proporcionar um conto de fadas moderno que levaremos conosco para sempre. À nossa primeira viagem juntos, e às muitas mais que virão - saúde, felicidade e muitas mais risadas! \n\nMeu amor, eu te amo tanto, e estou com muita felicidade em realizar esse sonho ao seu lado. \n\nCom amor e gratidão, \nEu, a pessoa mais feliz do mundo ao seu lado. 🌺',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/orlando.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
