import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class RecifeScreen extends StatelessWidget {
  const RecifeScreen({super.key});

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
                    'Recife - Pernambuco',
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
                  'Meu Querido, \n\nEstou escrevendo para te convidar para uma escapada especial cheia de charme e cultura, bem aqui em Recife! Tenho em mente alguns lugares encantadores e atividades que tenho certeza que irão tornar nossa experiência única e inesquecível. \n\nPodemos começar explorando o centro histórico de Recife Antigo, com suas ruas de paralelepípedos, arquitetura colonial e uma infinidade de opções de bares e restaurantes. Imagino-nos saboreando a deliciosa culinária local enquanto desfrutamos do clima descontraído da região. \n\nOutra sugestão é visitarmos as praias de Boa Viagem ou Porto de Galinhas, onde podemos relaxar à beira-mar, mergulhar nas águas quentes e explorar os recifes de corais. Para um toque cultural, podemos também conhecer o Instituto Ricardo Brennand, um museu deslumbrante que abriga uma incrível coleção de arte e armas. \n\nNão posso deixar de mencionar a rica cena musical e artística de Recife. Que tal explorarmos a noite em bares com música ao vivo ou participarmos de algum evento cultural que estiver acontecendo durante nossa estadia? \n\nEstou ansioso para compartilhar esses momentos especiais contigo e explorar todos os encantos que Recife tem a oferecer. Topa essa aventura comigo? \n\nCom carinho, e entusiasmo seu amor.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/recife.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}