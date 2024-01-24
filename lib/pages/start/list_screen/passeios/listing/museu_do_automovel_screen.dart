import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class MuseuDoAutomovelScreen extends StatelessWidget {
  const MuseuDoAutomovelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Museu Do Automovel',
      informacao: 'Nenem 💖 \n\nEspero que este convite encontre você bem! Estou animado(a) para compartilhar uma ideia que tenho certeza de que vai nos proporcionar um tempo incrível juntos. Descobri uma exposição incrível no [Museu Do Automovel Do Ceará] que está acontecendo. \n\nAcredito que seria uma experiência única explorar as diferentes obras de arte e mergulhar na criatividade dos artistas. Além disso, seria maravilhoso compartilhar nossas percepções e impressões sobre as peças expostas. \n\nQue tal reservarmos um tempinho no próximo [dia da semana] para nos perdermos no mundo fascinante da arte? Tenho certeza de que será um passeio enriquecedor e divertido. \n\nFico aguardando sua resposta e espero que possamos fazer esse programa juntos. Mal posso esperar para apreciar a arte ao seu lado! \n\nLocal: Museu do Automóvel do Ceará [Av. Chanceler Edson Queiroz, 97 - Guararapes, Fortaleza - CE, 60810-195] \n\nVamos, viu? Te amo 💖',
      imagem: 'assets/imagens_passeios/museu_do_automovel.webp',
    );
  }
}
