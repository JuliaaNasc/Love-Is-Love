import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class BotecoDoIllaScreen extends StatelessWidget {
  const BotecoDoIllaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Boteco do illa',
      informacao:
          'Que tal darmos um tempo para nós mesmos e desfrutarmos de um momento tranquilo à beira-mar? Estou te convidando para nos encontrarmos em um boteco de café bem aconchegante que descobri recentemente. É o lugar perfeito para desfrutar de uma vista relaxante enquanto saboreamos uma deliciosa xícara de café e compartilhamos algumas conversas descontraídas. \n\nO som das ondas quebrando na costa, o cheiro do café fresco e a brisa suave do mar criam uma atmosfera verdadeiramente encantadora. Acredito que você vai adorar. \n\nEntão, que tal nos encontrarmos lá? Estou pensando em uma tarde com você até inicio da noite. Tenho certeza de que será um momento memorável. \n\nEspero sua resposta e mal posso esperar para desfrutar dessa experiência maravilhosa juntos! \n\nAté breve!  💑😊💞',
      imagem: 'assets/imagens_restaurantes/illa_cafe.jpg',
    );
  }
}
