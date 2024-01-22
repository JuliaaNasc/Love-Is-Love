import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class QuatroEstilosScreen extends StatelessWidget {
  const QuatroEstilosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: '4 Estylos Pizzaria \nMaraponga',
      informacao:
          'Meu amor, Quero te convidar para uma experiência gastronômica diversificada na 4 Estilos. Tenho certeza de que será uma noite inesquecível com ótima comida e boa companhia. \nEstou com água na boca só de pensar nas opções do 4 Estilos. Que tal nos encontrarmos lá para uma tarde cheia de variedade e deliciosos estilos culinários? \n\nQue tal irmos a um restaurante romântico juntos? Tenho ouvido falar muito sobre esse restaurante, inclusive uma de suas comemorções foi por lá, e parece ser o lugar perfeito para desfrutarmos de boa comida, atmosfera aconchegante e, é claro, ótima companhia. \n\n📍 Local: 4 Estylo.s Pizzaria [R. Benjamim Brasil, 2358 - Jardim Cearense, Fortaleza - CE, 60761-515].',
      imagem: 'assets/imagens_restaurantes/4_estilos.jpg',
    );
  }
}
