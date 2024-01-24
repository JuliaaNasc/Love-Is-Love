import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class MuseuArteContemporaneaScreen extends StatelessWidget {
  const MuseuArteContemporaneaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Museu de Arte \nContemporânea do Ceará',
      informacao: 'Meu orgulho 💑💖 \n\nEste museu tem uma coleção fascinante que abrange desde clássicos até obras contemporâneas, proporcionando uma jornada única pela expressão artística. Acredito que seria uma experiência enriquecedora e inspiradora compartilhar esse momento contigo. \n\nQue tal reservarmos um dia neste fim de semana para nos perdermos entre as galerias e descobrirmos novas perspectivas? Podemos explorar as exposições juntos e trocar ideias sobre as obras que mais nos intrigarem. \n\nFico aguardando sua resposta e espero que possamos fazer esse programa juntos. Mal posso esperar para apreciar a arte ao seu lado! \n\nAcredito que uma saída descontraída pode ser exatamente o que precisamos para recarregar as energias e criar memórias divertidas. O que você acha? \n\nLocal: Museu de Arte Contemporânea do Ceará - MAC [R. José Avelino, 10 - Centro, Fortaleza - CE, 60060-360] 💖 \n\nVocê é o amor da minha vida, e eu sou a pessoa mais feli do mundo ao seu lado 💑',
      imagem: 'assets/imagens_passeios/museu_arte_contemporanea.jpg',
    );
  }
}
