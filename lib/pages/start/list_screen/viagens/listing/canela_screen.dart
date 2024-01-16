import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class Canelascreen extends StatelessWidget {
  const Canelascreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Canela \nRio Grande do Sul',
      informacao: 'Descobrindo os encantos do Rio Grande do Sul! 🌄 \n\nDeixe-se levar pelos campos verdejantes, serras imponentes e pelos ventos que contam histórias antigas. Nesta jornada pelos pampas e vinhedos, vamos degustar a cultura rica e acolhedora desse pedaço especial do Brasil. Das charmosas cidades históricas como Gramado e Canela até as belezas naturais do Parque Nacional Aparados da Serra, cada lugar tem sua própria magia. Aproveitemos a culinária típica, saboreando um delicioso churrasco e provando os vinhos da região. Que cada quilômetro percorrido seja uma celebração da diversidade e autenticidade gaúchas. Vamos, juntos, explorar os encantos do Sul, onde a hospitalidade se mistura com as paisagens deslumbrantes. 🚗🍇 ',
      imagem: 'assets/imagens_viagens/canela.jpg',
    );
  }
}
