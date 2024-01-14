import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ChileScreen extends StatelessWidget {
  const ChileScreen({super.key});

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
                    'Santiago - Chile',
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
                  'Meu amor, meu amado, \n\nEstou empolgado(a) e emocionado(a) por embarcarmos nesta aventura juntos, explorando as maravilhas de Santiago, Chile. Nossa primeira viagem como casal promete ser uma experiência única e repleta de memórias que iremos tesourar para sempre. \n\nAo chegarmos à cidade, seremos envolvidos pela majestosa Cordilheira dos Andes, que se ergue imponente ao fundo, proporcionando um cenário espetacular para nossas jornadas. Vamos caminhar de mãos dadas pelas ruas charmosas de Santiago, mergulhando na atmosfera acolhedora e vibrante dessa cidade cativante. \n\nNossos dias serão preenchidos com a exploração de lugares emblemáticos como a Plaza de Armas, onde a história e a cultura chilena se entrelaçam em uma dança fascinante. Vamos nos perder nos encantadores bairros de Lastarria e Bellavista, repletos de arte de rua, boutiques encantadoras e restaurantes aconchegantes. Tenho certeza de que nossos paladares serão mimados pelos sabores autênticos da culinária chilena. \n\nE quando a noite cair, subiremos até o mirante do Cerro San Cristóbal para apreciar as luzes da cidade abaixo de nós, criando um cenário romântico e mágico para nossos corações apaixonados. \n\nAlém disso, não podemos esquecer das vinícolas que adornam as colinas ao redor de Santiago. Imagino nossas degustações de vinho, onde compartilharemos risadas, brindes e a delícia de descobrir novos sabores juntos. Cada taça será um brinde ao nosso amor e à aventura que escolhemos viver lado a lado. \n\nQue esta viagem seja apenas o começo de muitas outras que compartilharemos ao longo da vida. Estou ansioso(a) para criar lembranças extraordinárias em Santiago e, mais importante ainda, para fortalecer ainda mais o vínculo especial que temos. \n\nCom todo meu amor, \nSua amada(o). 🌺',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/chile.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
