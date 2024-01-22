import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class LaBellaItaliaScreen extends StatelessWidget {
  const LaBellaItaliaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'la Bella Italia',
      informacao: 'Meu amor, \n\nEm meio à correria do dia a dia, percebi o quanto valorizo cada instante ao seu lado. Nossos momentos juntos são verdadeiramente especiais, e sinto que precisamos reservar um tempo só para nós dois. \n\nHá algo que venho pensando e queria compartilhar contigo. Sinto uma necessidade crescente de nos dedicarmos um tempo especial, só nosso. Acredito que momentos dedicados exclusivamente ao nosso amor são essenciais para fortalecer ainda mais o que temos. \n\nQue tal escaparmos da rotina por um momento e nos entregarmos a um encontro romântico? Imagino um lugar tranquilo, à luz de velas, onde possamos desfrutar da companhia um do outro sem pressa, apenas aproveitando a magia do amor que compartilhamos. \n\nEstou ansioso para criar memórias inesquecíveis ao seu lado. Topa embarcar nessa aventura romântica comigo? \n\n🏠 Local: La Bela Italia [Av. Almirante Barroso, 812 - Praia de Iracema, Fortaleza - CE, 60060-440]  \n\nCom todo o meu carinho, 🌹',
      imagem: 'assets/imagens_restaurantes/la_bella_italia.jpg',
    );
  }
}
