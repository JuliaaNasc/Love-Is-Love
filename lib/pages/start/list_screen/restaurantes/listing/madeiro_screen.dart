import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class MadeiroScreen extends StatelessWidget {
  const MadeiroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Madero Steak House \nIguatemi Bosque',
      informacao:
          'Que tal experimentarmos juntos a culinária incrível do Madeiro? Estou convidando você para uma noite deliciosa! \nAcredito que compartilhar uma refeição no Madeiro seria uma ótima ideia. O que você acha de nos encontrarmos lá?. \nVamos curtir um momento a dois para nos reconectar e aproveitar o local. \n\nSerá um momento de união que vamos poder nos reconectar nonamente, poderemos ter um momento só nosso, como um casal. \n\nEu adoraria passar essa noite especial ao seu lado, criando memórias que vamos lembrar por muito tempo. O que você acha? Estou ansioso para ouvir sua opinião. \n\n📍 Local: Madeiro Steak House [Shopping Iguatemi], se sinta á vontade pra escolher em outro ponto. \n\nTeamo meu amo 🌺🌹',
      imagem: 'assets/imagens_restaurantes/madeiro_iguatemi.jpg',
    );
  }
}
