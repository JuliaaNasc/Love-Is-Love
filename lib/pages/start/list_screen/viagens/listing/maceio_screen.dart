import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class MaceioScreen extends StatelessWidget {
  const MaceioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Maceio - Alagoas',
      informacao:
          'Querido Amor Meu, \n\nEspero que este convite  o encontre cheia de alegria e animação! Tenho uma proposta especial que tenho certeza que vai adorar. Que tal uma viagem romântica para Maceió, um paraíso tropical que promete momentos inesquecíveis juntos?. \n\nImagino nossos dias preenchidos com o calor do sol, areias douradas e águas cristalinas. Maceió oferece praias deslumbrantes, gastronomia deliciosa e uma atmosfera relaxante, perfeita para criar memórias que durarão para sempre. \n\nPodemos explorar as praias de Ponta Verde, Pajuçara e Jatiúca durante o dia, desfrutar de um pôr do sol magnífico na Praia do Gunga e experimentar a culinária local em restaurantes à beira-mar. Sem mencionar as piscinas naturais de Maragogi e as paisagens deslumbrantes ao redor. \n\nImagino-nos caminhando de mãos dadas à beira-mar, saboreando cada momento desta escapada especial. O tempo que passaremos juntos em Maceió será uma celebração do nosso amor e uma oportunidade para renovar a conexão que compartilhamos. \n\nO que acha? Estou animado com a ideia de explorarmos juntos esse paraíso tropical e criar memórias que ficarão em nossos corações para sempre. Mal posso esperar para compartilhar esta experiência única ao seu lado. \n\nCom todo o meu amor.',
      imagem: 'assets/imagens_viagens/maceio.jpg',
    );
  }
}
