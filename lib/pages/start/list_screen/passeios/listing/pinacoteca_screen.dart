import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class PinacotecaScreen extends StatelessWidget {
  const PinacotecaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Pinacoteca do Ceará',
      informacao: 'Querido(a) 💖 \n\nA Pinacoteca é um verdadeiro tesouro artístico, repleto de obras incríveis que vão desde clássicos renascentistas até contemporâneos fascinantes. Acredito que será uma jornada enriquecedora e inspiradora para ambos. \n\nEspero que possamos apreciar juntos as expressões artísticas, trocar ideias e desfrutar de um dia repleto de beleza e cultura. Sua presença tornará este momento ainda mais especial. \n\nEste será um momento para celebrar as pequenas alegrias, reconhecer as conquistas e simplesmente desfrutar da companhia um do outro. Quero criar memórias que aquecerão nossos corações nos dias mais desafiadores e nos lembrarão da beleza que existe em cada instante. \n\nSei que a vida pode ser agitada, mas sua presença tornará este momento verdadeiramente inesquecível. Conto com você para encher este instante com amor, alegria e uma pitada de surpresas. \n\nLocal: Pinacoteca do Ceará [Rua 24 de Maio, 34 - Centro, Fortaleza - CE, 60020-000] \n\nComo muito amor e carinho, \nSua querida 💖',
      imagem: 'assets/imagens_passeios/pinacoteca.webp',
    );
  }
}
