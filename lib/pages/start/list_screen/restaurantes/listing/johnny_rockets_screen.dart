import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class JohnnyRocketsScreen extends StatelessWidget {
  const JohnnyRocketsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Johnny Rockets',
      informacao: 'Querido amor da minha vida ❤️ \n\nEspero que esteja tendo um dia maravilhoso! Tenho uma ideia deliciosa para animar nossa noite e compartilhar momentos especiais juntos. Que tal uma noite divertida e saborosa no Johnny Rockets? \n\nImagino nós dois desfrutando das delícias irresistíveis desse diner clássico, com suas batatas fritas crocantes, hambúrgueres suculentos e milkshakes que são simplesmente irresistíveis. O ambiente retrô e a música animada do Johnny Rockets sempre criam uma atmosfera descontraída e alegre. \n\nAdoraria ter a sua companhia para saborear essas delícias enquanto conversamos, rimos e desfrutamos de um momento só nosso. Que tal darmos um tempo na rotina e nos permitirmos esse pequeno luxo gastronômico? \n\nLocal: Johnny Rockets [Shopping Iguatemi Bosque]. \n\nAmo você demais, nunca se esqueça disso, "oukey?" ❤️',
      imagem: 'assets/imagens_restaurantes/johnny_rockets.jpg',
    );
  }
}
