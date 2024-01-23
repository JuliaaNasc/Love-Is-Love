import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class MorroDeSaoPauloScreen extends StatelessWidget {
  const MorroDeSaoPauloScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Morro De São Paulo',
      informacao: 'Meu amor, \n\nEstou planejando uma aventura incrível e não consigo imaginar ninguém melhor para compartilhá-la comigo do que você. Que tal escaparmos da rotina e nos perdermos juntos em uma jornada cheia de surpresas e emoções? \n\nVamos deixar o cotidiano para trás, criar memórias inesquecíveis e descobrir novos horizontes. Estou animado(a) só de pensar na possibilidade de embarcarmos nessa aventura juntos. \n\nQue tal darmos um tempo para nós dois e embarcarmos em uma jornada cheia de descobertas e momentos especiais? Estou propondo uma viagem só nossa, onde possamos nos reconectar, relaxar e criar lembranças que durarão para sempre. \n\nImagino-nos explorando novos lugares de mãos dadas, compartilhando risadas, degustando sabores diferentes e aproveitando cada momento juntos. Uma escapada para renovar nossas energias e fortalecer ainda mais nossa união. \n\nVamos fazer as malas e iniciar esta incrível jornada juntos? \n\nCom amor, sua love. 💑🌍✈️🌴🌞🌈🍹💖',
      imagem: 'assets/imagens_viagens/morro_de_sao_paulo.jpg',
    );
  }
}
