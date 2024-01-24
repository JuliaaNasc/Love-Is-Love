import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class MuseuDaFotografiaScreen extends StatelessWidget {
  const MuseuDaFotografiaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Museu Da Fotografia',
      informacao: 'Oi, meu love 💖 \n\nEspero que esteja tudo bem contigo! Estou planejando uma visita ao Museu da Fotografia e pensei que seria uma experiência incrível compartilhar esse momento contigo. Como sei que compartilhamos um interesse pela arte e pela beleza capturada pelas lentes, acredito que será um dia especial. \n\nLocal de Encontro: Museu da Fotografia [R. Frederico Borges, 545 - Varjota, Fortaleza - CE, 60175-040] \n\nNo museu, teremos a oportunidade de explorar diversas exposições que celebram a magia da fotografia, desde os primórdios até as mais modernas expressões visuais. Será uma jornada fascinante pelos olhares de diferentes artistas e momentos históricos capturados em imagens. \n\nFicaria muito feliz se você pudesse se juntar a mim nessa experiência enriquecedora. Por favor, me avise se puder participar! \n\nMal posso esperar para apreciarmos juntos as histórias contadas por cada fotografia. \n\nComo muito amor e carinho 💑💖',
      imagem: 'assets/imagens_passeios/museu_da_fotografia.jpg',
    );
  }
}
