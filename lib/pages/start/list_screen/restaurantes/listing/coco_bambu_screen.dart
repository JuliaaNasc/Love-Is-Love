import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class CocoBambuScreen extends StatelessWidget {
  const CocoBambuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Coco Bambu',
      informacao: 'Querido amor meu 🌺 \n\nÉ com imensa alegria e antecipação que te convido para uma noite única e romântica no Coco Bambu. Este convite é mais do que um simples chamado para jantar; é um convite para uma experiência que promete encantar todos os nossos sentidos. \n\n📍 Local: Coco Bambu [Iguatemi Boque], mas te deixo super á vontade para escolher em outro ponto. \n\nDurante esta noite, vamos nos perder nos sabores exuberantes da culinária, envolver-nos na atmosfera calorosa e acolhedora do Coco Bambu e, acima de tudo, celebrar o nosso amor. O cardápio diversificado oferece pratos que prometem surpreender o paladar, enquanto a atmosfera única do restaurante cria o cenário perfeito para momentos especiais. \n\nSinta-se livre para se vestir de forma elegante, pois esta noite merece ser celebrada com toda a pompa que o nosso amor merece. \n\nAgradeço por tua presença constante, que é como um farol a iluminar meus dias, mesmo nos momentos mais sombrios. Cada riso compartilhado, cada lágrima enxugada, são testemunhos da nossa força como equipe, como parceiros de vida. \n\nEntão vamos comemorar essa união?',
      imagem: 'assets/imagens_restaurantes/coco_bambu.jpg',
    );
  }
}
