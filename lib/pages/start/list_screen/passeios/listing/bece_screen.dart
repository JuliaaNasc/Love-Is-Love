import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class BeceScreen extends StatelessWidget {
  const BeceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Biblioteca Estadual \nDo Ceará (BECE)',
      informacao: 'Amoooooor, 💖 \n\nA biblioteca é um lugar incrível, cheio de tesouros literários esperando para serem descobertos. Desde clássicos atemporais até obras contemporâneas, há algo para todos os gostos. Além disso, é um ambiente tranquilo e inspirador, perfeito para mergulhar em mundos imaginários e explorar novos horizontes intelectuais. \n\nVamos dedicar algumas horas a folhear páginas, absorver conhecimento e deixar nossa imaginação voar. Podemos escolher juntos alguns livros interessantes, trocar recomendações e até mesmo encontrar um cantinho aconchegante para ler e discutir nossas descobertas. \n\nEspero que aceite meu convite para uma tarde enriquecedora na biblioteca. Será uma oportunidade maravilhosa de compartilhar a paixão pela leitura e explorar juntos as infinitas possibilidades que os livros nos oferecem. \n\nLocal: BECE [Av. Pres. Castelo Branco, 255 - Moura Brasil, Fortaleza - CE, 60010-000] \n\nTe aguardo por lá, com carinho...  jujú 💖',
      imagem: 'assets/imagens_passeios/bece.jpg',
    );
  }
}
