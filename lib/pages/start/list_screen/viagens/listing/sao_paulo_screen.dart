import 'package:flutter/material.dart';

class SaoPauloScreen extends StatelessWidget {
  const SaoPauloScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                'São Paulo',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                child: Text(
                  'Caro amor da minha vida, \n\nEspero que esta mensagem o encontre bem. Tenho uma proposta intrigante para você: Uma viagem misteriosa a São Paulo. Estou organizando uma jornada única, repleta de surpresas e experiências que prometem encantar seus sentidos. \n\nO destino é a vibrante cidade de São Paulo, conhecida por sua diversidade cultural, gastronomia incrível e uma energia contagiante. No entanto, o verdadeiro encanto desta viagem reside nos segredos que ela guarda. Prepare-se para descobrir lugares inusitados, encontrar personagens fascinantes e vivenciar momentos que ficarão gravados na sua memória. \n\nDetalhes sobre o itinerário e a programação serão revelados gradualmente, mantendo o suspense até o último momento. Estou certo de que essa jornada será uma experiência inesquecível e cheia de mistério. \n\nSe você estiver disposto a embarcar nesta aventura,veja logo em sua agenda. As informações de logística e ponto de encontro serão fornecidas em breve. \n\nEspero ansiosamente pela sua resposta e pela emoção de compartilhar essa viagem misteriosa juntos.\n\nAtenciosamente, \nO amor da sua vida.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/sao_paulo.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}