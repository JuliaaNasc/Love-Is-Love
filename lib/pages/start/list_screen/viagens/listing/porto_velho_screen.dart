import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class PortoVelhoScreen extends StatelessWidget {
  const PortoVelhoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Porto Velho \nRondônia',
      informacao: 'Estou te convidando para uma experiência misteriosa e empolgante que promete aventura, surpresas e momentos inesquecíveis. Prepare-se para embarcar em uma jornada cheia de mistério e descobertas! \n\nOs detalhes da viagem são guardados a sete chaves, mas posso garantir que será algo único e especial. Estou ansioso(a) para compartilhar contigo essa experiência misteriosa que preparei com carinho. \n\nVamos nos perder juntos em um destino que será revelado no momento certo, criando memórias que serão nosso segredo especial. Aceita esse convite para uma viagem cheia de surpresas? ✈️🌍🌺😊',
      imagem: 'assets/imagens_viagens/porto_velho.jpg',
    );
  }
}
