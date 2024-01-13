import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class BeachParkScreen extends StatelessWidget {
  const BeachParkScreen({super.key});

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
                    'Beach Park',
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
                  'Amooooor, eu tive a melhor ideia.. \n\nTenho uma proposta incrível que tenho certeza que vai animar o seu coração! Que tal uma escapada repleta de diversão, adrenalina e momentos inesquecíveis no Beach Park? Imagino nós dois curtindo juntos as emocionantes atrações, relaxando nas piscinas e aproveitando cada segundo de pura diversão! \n\nO Beach Park é um verdadeiro paraíso aquático, e tenho certeza de que seria uma experiência fantástica compartilhar esses momentos contigo. Desde os tobogãs emocionantes até as piscinas tranquilas, há algo para todos os gostos. Podemos nos perder nas curvas do Insano, relaxar nas águas do Acqua Circo ou simplesmente aproveitar o sol em uma das praias artificiais. \n\nAlém das atrações emocionantes, o Beach Park oferece um ambiente descontraído e cheio de energia positiva. Imagino-nos rindo, brincando e criando memórias que serão contadas e recontadas por muito tempo. \n\nEstou ansioso para passarmos um dia cheio de risadas, diversão e cumplicidade no Beach Park. Topa essa aventura aquática ao meu lado? \n\nEspero que você esteja tão empolgado quanto eu para embarcar nessa jornada emocionante! \n\nNão aceito um, não, como resposta.\nBeijooooo, até lá..',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/beach_park.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
