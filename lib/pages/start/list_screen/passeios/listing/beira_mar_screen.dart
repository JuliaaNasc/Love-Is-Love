import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class BeiraMarScreen extends StatelessWidget {
  const BeiraMarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Beira Mar de Fortaleza',
      informacao: 'Que tal escaparmos da rotina e nos perdermos na beleza tranquila da beira-mar? Estamos organizando um passeio especial à praia [de Iracema], e gostaría muito que você se juntasse a mim nessa jornada marítima. \n\nVamos respirar a brisa salgada, sentir a areia sob nossos pés e deixar o som das ondas nos envolver. Este será um dia de descobertas e conexões, onde cada passo na areia é uma oportunidade de renovar a energia e apreciar a natureza em sua forma mais pura. \n\nAtividades: Caminhada à beira-mar, contemplação do horizonte, momentos para fotos e reflexão. \nPreparativos: Use roupas confortáveis, calçados adequados para a areia, traga uma garrafa de água e, é claro, não se esqueça do protetor solar. \n\nAo final do passeio, planejamos encontrar um local acolhedor para compartilhar histórias, risadas e talvez até saborear um delicioso piquenique à beira-mar. Afinal, a melhor parte de uma jornada é a companhia que escolhemos para compartilhá-la. \n\nEspero que este convite transmita a sensação de aventura e relaxamento que um passeio à beira-mar proporciona! \n\nLhe amo, mais do que as galaxias e o mar inteiro... 💑✈️🍹💖',
      imagem: 'assets/imagens_passeios/beira_mar.jpg',
    );
  }
}
