import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PortugualScreen extends StatelessWidget {
  const PortugualScreen({super.key});

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
                    'Lísboa - Porugual',
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
                  'Bem-vindos a Lisboa, a cidade das sete colinas, do fado apaixonado e das ruas estreitas repletas de história e encanto. Nossa jornada romântica por esta cidade deslumbrante promete momentos inesquecíveis e experiências únicas. \n\nAo explorarmos as ruas de paralelepípedos do bairro de Alfama, seremos envolvidos pela melodia melancólica do fado, que ecoa pelos becos estreitos, contando histórias de amor e saudade. Juntos, descobriremos os segredos escondidos nas vielas medievais, enquanto nos perdemos na autenticidade deste bairro pitoresco. \n\nNo topo das colinas, o miradouro da Senhora do Monte nos aguarda com vistas deslumbrantes da cidade e do Rio Tejo, proporcionando um cenário perfeito para compartilharmos momentos íntimos ao pôr do sol. Abraçados, testemunharemos as luzes da cidade ganhando vida, pintando o céu com tons quentes e românticos. \n\nDurante o dia, exploraremos os magníficos azulejos que adornam os edifícios históricos, refletindo a rica herança cultural de Portugal. Nos jardins exuberantes do Palácio Nacional de Queluz, perderemos a noção do tempo enquanto caminhamos de mãos dadas por entre fontes e estátuas, vivenciando a serenidade que permeia este lugar encantador. \n\nNão podemos deixar de saborear os sabores autênticos da culinária portuguesa em tabernas acolhedoras. Compartilharemos pratos de bacalhau, cataplana de frutos do mar e, é claro, brindaremos com um copo de vinho verde, celebrando nossa viagem e o amor que nos une. \n\nÀ medida que navegamos pelo rio Tejo em um romântico passeio de barco, seremos embalados pela brisa suave e contemplaremos as vistas deslumbrantes das margens de Lisboa. Este será um momento de tranquilidade e conexão, longe das preocupações do dia a dia. \n\nQue esta viagem em casal seja repleta de descobertas, risadas, sabores deliciosos e, acima de tudo, um profundo fortalecimento do nosso vínculo. Lisboa nos recebe de braços abertos, e juntos, criaremos memórias que permanecerão gravadas em nossos corações para sempre. 🌺',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset('assets/imagens_viagens/portugual.webp'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
