import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class JericoacoaraScreen extends StatelessWidget {
  const JericoacoaraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Jericoacoara',
      informacao:
          'Meu Bem, estou tão animada, \n\nEspero que esta mensagem o encontre cheio de energia e disposição! Estou planejando uma viagem incrível e pensei imediatamente em você para compartilhar essa experiência única. \n\nVamos para Jericoacoara, um verdadeiro paraíso escondido no nordeste do Brasil! Dunas de areia branca, praias de águas cristalinas, e um pôr do sol que é simplesmente inesquecível. Esta é a oportunidade perfeita para nos afastarmos um pouco da rotina e aproveitarmos as maravilhas que a natureza tem a oferecer.',
      imagem: 'assets/imagens_viagens/jericoacoara.jpg',
    );
  }
}
