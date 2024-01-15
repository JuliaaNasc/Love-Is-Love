import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class GuaramirangaScreen extends StatelessWidget {
  const GuaramirangaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Guaramiranga',
      informacao:
          'Meu bem! Tenho um convite para uma experiência única em Guaramiranga. Imagine explorar as trilhas escondidas, encontrar recantos secretos e mergulhar na atmosfera mística desse lugar. Estou planejando uma viagem para desvendar esses mistérios e adoraria ter sua companhia para essa aventura. Topa desvendar os segredos de Guaramiranga ao meu lado? \n\nGuaramiranga é um destino encantador, conhecido por sua beleza natural, clima agradável e uma atmosfera acolhedora. Imagine explorar trilhas deslumbrantes, desfrutar de deliciosas refeições locais e relaxar em um ambiente tranquilo e charmoso. \n\nAcredito que essa viagem será uma experiência memorável e uma oportunidade perfeita para compartilharmos momentos especiais, criarmos lembranças inesquecíveis e aproveitarmos a beleza desse lugar único. \n\nEstou animada com a ideia de passarmos tempo juntos e descobrirmos todos os encantos que Guaramiranga tem a oferecer. O que acha? Topa embarcar nessa aventura comigo?',
      imagem: 'assets/imagens_viagens/guaramiranga.jpg',
    );
  }
}
