import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class NewYorkScreen extends StatelessWidget {
  const NewYorkScreen({super.key});

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
                    'New York \nEstados Unidos',
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
                  'Querido(a) amor da minha vida, \n\nÉ difícil acreditar que finalmente chegou o momento em que embarcaremos juntos na aventura dos nossos sonhos - nossa primeira viagem a Nova York. A cidade que nunca dorme, tão cheia de vida e energia, está prestes a se tornar o cenário mágico para os nossos dias inesquecíveis. \n\nAo imaginar as luzes cintilantes de Times Square, as imponentes silhuetas dos arranha-céus, e a vastidão do Central Park, meu coração se enche de empolgação e gratidão por poder compartilhar esse momento contigo. \n\nDurante o dia, exploraremos os icônicos marcos da cidade - a Estátua da Liberdade, o Empire State Building e o Rockefeller Center. Vamos nos perder nas galerias de arte de Chelsea, saborear um café em um pequeno bistrô charmoso e caminhar de mãos dadas pelas ruas de paralelepípedos do Greenwich Village. \n\nÀ noite, seremos testemunhas da grandiosidade da cidade, admirando o horizonte iluminado desde o Top of the Rock ou enquanto fazemos um passeio romântico pelo Brooklyn Bridge. Não podemos deixar de reservar uma noite para assistir a um espetáculo na Broadway, envolvendo-nos na magia do teatro em sua forma mais brilhante. \n\nEntre os passeios turísticos, encontraremos tempo para explorar os bairros menos conhecidos, descobrindo joias escondidas e experimentando a verdadeira essência de Nova York. Juntos, vamos experimentar a culinária diversificada - dos clássicos hot dogs a deliciosos pratos de diferentes partes do mundo. \n\nE, é claro, não podemos esquecer de dedicar um momento especial para selarmos nossa aventura com um cadeado no Ponte do Brooklyn, simbolizando nosso compromisso e amor duradouro. \n\nNossa viagem a Nova York será mais do que apenas uma experiência turística; será um capítulo em nossa história de amor. Estou ansioso(a) para criar memórias que nos acompanharão para sempre, enquanto exploramos juntos essa cidade fascinante e nos perdemos em sua magia. \n\nCom amor, \nO amor da sua vida. 🌺',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/new_york.webp'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
