import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class VeleiroScreen extends StatelessWidget {
  const VeleiroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Passeio de Barco \nNa orla de Fortaleza',
      informacao: 'Um passeio a barco à vela com o parceiro é uma experiência encantadora, onde o vento suave acaricia nossos rostos e as ondas sussurram segredos ao mar. A bordo desse pequeno refúgio flutuante, encontramos a calma e a serenidade que só o oceano pode oferecer. Deixe-me transportá-lo para esse cenário romântico: \n\nQue a orla de Fortaleza é uma das mais bonitas do país isso a gente não discute. Mas apreciar essa vista de dentro de um barco a velas, ahh ela fica ainda mais bela! \n\nFortaleza dispõe de passeios de veleiro todos os dias de (16h até ás 18h) e sábados e domingos e feriados, com dois horarios.Tendo tambem de (10h até ás 12h). \n\nA associação de veleiros de Fortaleza fica em frente ao HOTEL GOLDEN, na Av. Beira Mar (N* 4293), local aonde vamos adquirir os ingressos. Eles variam entre R\$ 50,00 á R\$ 70,00, dependendo do horário. Criaças de (04 á 10 anos pagam meia) e (0 á 03 anos não pagam). \n\nO barco é bem legal, e dispõe de coletes salva vidas para todos. Tem um bar a bordo e ainda faz uma parada paara banho de cerca de 20 minítos. \n\nDurante o passeio, o barco passa bem pertinho do Titanic Cearence, o famoso Mara Hope, návio petrolheiro encalhado na nossa orla em 1985. \n\nÁlem de ser possível ver o Marina Park Hotel, a Cateral e a Santa Casa de Misericórdia. \n\nA vista é simplismente incomparável. O por do sol é epetacular, essepasseio é para toda a familia 💑🍹💖 ',
      imagem: 'assets/imagens_passeios/veleiro.jpg',
    );
  }
}
