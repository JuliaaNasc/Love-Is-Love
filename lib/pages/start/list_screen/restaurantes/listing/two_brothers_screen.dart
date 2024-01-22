import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class TwoBrothersScreen extends StatelessWidget {
  const TwoBrothersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Two Brothers Aldeota',
      informacao:
          'Meu amor, tenho uma proposta deliciosa para você: Um rodízio de pizza só para nós dois. Vamos aproveitar uma noite romântica e saborear as melhores pizzas juntos?. \nCom você qualquer momento se torna único, então está ao seu lado me faz ser a pessoa mais sortuda do mundo \nMal posso esperar para compartilhar essa experiência contigo!. \n\nOuvi falar muito sobre o ambiente acolhedor e a culinária excepcional do Two Brothers, e acredito que seria o lugar perfeito para desfrutarmos de uma experiência gastronômica única. \n\nEu adoraria passar essa noite especial ao seu lado, desfrutando de boa comida, um ambiente aconchegante e a nossa excelente companhia. O que acha de nos encontrarmos lá [dia e horário]? Tenho certeza de que será uma noite incrível. Estou ansioso(a) pois será um momento unico e somente nós dois. \n\n📍 Local: Two Brothers Aldeota [R. Alfredo Severo, 112 - Aldeota, Fortaleza - CE, 60150-040]. \n\nComo muito amor e carinho, \nSua love 🌺',
      imagem: 'assets/imagens_restaurantes/two_brothers_aldeota.jpg',
    );
  }
}
