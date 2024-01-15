import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class NatalScreen extends StatelessWidget {
  const NatalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Natal \nRio Grande Do Norte',
      informacao:
          'Querido Arlysthon. \n\nEmbarque comigo numa jornada de amor e cumplicidade rumo a Natal, Rio Grande do Norte. Em meio às luzes que decoram a cidade, convido você a compartilhar momentos especiais, trocar olhares cheios de carinho e construir memórias que aquecerão nossos corações. Que o brilho das luzes desaa cidade ilumine nossos caminhos e que a magia dessa nova oportunidade, nos envolva em um abraço caloroso. Juntos, vamos celebrar em Natal umas ferias desejadas, com muito amor, companheirismo e muita felicidade. Mal posso esperar para compartilhar essa data tão especial ao seu lado.',
      imagem: 'assets/imagens_viagens/natal.jpg',
    );
  }
}
