import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class JoaoPessoaScreen extends StatelessWidget {
  const JoaoPessoaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'João Pessoa - Paraíba',
      informacao:
          'Meu Amor e parceiro de aventura, \n\nEstou escrevendo para propor uma aventura incrível que tenho certeza que irá aquecer nossos corações e criar memórias que durarão a vida toda. Que tal uma viagem romântica para João Pessoa, um destino encantador que promete ser o cenário perfeito para nossa história de amor? \n\nJoão Pessoa é conhecida por suas praias paradisíacas, cultura rica e pôr do sol inesquecível. Imagine-nos caminhando de mãos dadas pelas areias douradas da Praia do Jacaré, enquanto somos envolvidos pela música do Bolero de Ravel ao pôr do sol. \n\nDurante o dia, podemos explorar as belezas naturais da Praia de Tambaba e aproveitar a tranquilidade da Praia do Coqueirinho. Além disso, não podemos esquecer de experimentar as delícias da culinária paraibana em restaurantes à beira-mar. \n\nO centro histórico de João Pessoa, com suas igrejas e praças encantadoras, também nos convida a mergulhar na cultura local. Seria maravilhoso explorarmos juntos cada cantinho dessa cidade tão especial. \n\nEstou animado com a ideia de nos perdermos na beleza de João Pessoa, descobrindo seus encantos enquanto compartilhamos risadas, histórias e momentos inesquecíveis. O que você acha? Aceita essa aventura ao meu lado? \nMal posso esperar para viver essa experiência única e mágica contigo. \n\nCom todo o meu amor, \nA sua parceira de aventura.',
      imagem: 'assets/imagens_viagens/joao_pessoa.jpg',
    );
  }
}
