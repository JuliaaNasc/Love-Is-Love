import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class CanoaQuebradaScreen extends StatelessWidget {
  const CanoaQuebradaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Canoa Quebrada',
      informacao:
          'Querido Gatinho, \n\nEspero que esta mensagem encontre você bem. Tenho uma proposta empolgante para fazer e gostaria muito de compartilhar essa experiência contigo. Estou organizando uma viagem para Canoa Quebrada, um lugar paradisíaco que tenho certeza que você vai adorar! \n\nCanoa Quebrada é conhecida por suas praias deslumbrantes, falésias coloridas, e atmosfera descontraída. Acredito que seria uma oportunidade incrível para desfrutarmos de momentos inesquecíveis juntos. Pretendo explorar as belezas naturais, experimentar a deliciosa culinária local e aproveitar o clima relaxante da região. \n\nA data planejada para a viagem é em nossas escapadinhas de final de semana, o que proporcionará tempo suficiente para explorarmos tudo o que Canoa Quebrada tem a oferecer. Gostaria muito que você se juntasse a mim nesta aventura! \n\nSe estiver interessado, por favor, reserve essas datas em sua agenda. Estou certa de que será uma viagem incrível, cheia de risadas, paisagens deslumbrantes e memórias duradouras. \n\nFico aguardando sua resposta e ansioso para compartilhar essa experiência única contigo.',
      imagem: 'assets/imagens_viagens/canoa_quebrada.jpg',
    );
  }
}
