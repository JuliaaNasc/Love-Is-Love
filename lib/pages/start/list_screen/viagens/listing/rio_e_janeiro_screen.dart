import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class RioDeJaneiroScreen extends StatelessWidget {
  const RioDeJaneiroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Rio De Janeiro',
      informacao:
          'Querido Amor da Minha Vida, \n\nEspero que você esteja bem animado(a), porque eu estou, para uma aventura emocionante! Tenho o prazer de convidar você para se juntar a mim em uma incrível viagem de férias ao Rio de Janeiro. \n\nImagine dias ensolarados, praias de areias douradas, paisagens deslumbrantes e uma atmosfera vibrante que só o Rio pode oferecer. Estou muito empolgado(a) com a ideia de compartilhar esses momentos inesquecíveis contigo. \n\nSerá nas nossas mini ferias, lógico, ou em alguma escapadinha para curtir um momento somente nosso. \n\nPlano de ação:\n\nExplorar as famosas praias de Copacabana e Ipanema. \nVisitar o Cristo Redentor para uma vista panorâmica de tirar o fôlego. \nPassear pelo encantador bairro de Santa Teresa. \nSaborear a deliciosa culinária local em restaurantes tradicionais. \nCurtir a agitação noturna nas movimentadas ruas de Lapa. \n\nMal posso esperar para criar memórias incríveis juntos neste destino fascinante. \n\nEstou ansioso(a) para compartilhar risadas, experiências e momentos especiais neste paraíso tropical. Vamos tornar essas férias inesquecíveis! \n\nCom carinho e muito amo, e com muita animação, \nA sua garotinha.',
      imagem: 'assets/imagens_viagens/rio_de_janeiro.jpg',
    );
  }
}
