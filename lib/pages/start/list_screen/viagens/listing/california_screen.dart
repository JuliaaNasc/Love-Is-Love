import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CaliforniaScreen extends StatelessWidget {
  const CaliforniaScreen({super.key});

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
                    'California \nEstados Unidos',
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
                  'Querido(a) aventureiro(a) do amor, \n\nEm breve, nós teremos a oportunidade de embarcar em uma jornada única e inesquecível, explorando juntos as maravilhas da ensolarada Califórnia. Uma viagem que promete ser não apenas uma escapada, mas sim um capítulo especial no livro das suas memórias compartilhadas. \n\nEssa jornada pela Califórnia será muito mais do que uma simples viagem; será uma celebração da conexão especial que compartilham. Que esta aventura os inspire a descobrir novos horizontes juntos, criando memórias que durarão para sempre. \n\nQue a viagem de vocês seja repleta de amor, descobertas e momentos que fortaleçam ainda mais o laço que os une. \n\n🏖️ Imaginem os nossos pés na areia macia de Santa Monica, enquanto o sol se põe no Oceano Pacífico. O som das ondas será a trilha sonora do nosso romance, e as caminhadas à beira-mar serão o cenário perfeito para conversas profundas e risadas espontâneas. \n\n🌇 Vamos explorar juntos a cidade dos sonhos, Los Angeles, onde a magia de Hollywood se mistura com a vibração única de cada bairro. Das estrelas na Calçada da Fama ao glamour de Beverly Hills, encontraremos inspiração em cada esquina. \n\n🎡 Esta viagem será mais do que um passeio pela Costa Oeste; será um mergulho profundo em nosso relacionamento, uma chance de nos reconectarmos e criarmos lembranças que durarão para sempre. \n\n🌟 Estou ansioso(a) para embarcar nesta aventura inesquecível ao lado de quem faz o meu coração sorrir. Que essa seja a primeira de muitas viagens que compartilharemos, celebrando o nosso amor e a vida juntos. \n\nCom todo o meu amor. 🌺',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/california.webp'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}