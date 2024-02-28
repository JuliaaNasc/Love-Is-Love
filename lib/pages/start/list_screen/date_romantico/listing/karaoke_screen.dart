import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class KaraokeScreen extends StatelessWidget {
  const KaraokeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Momento de Karaokê',
      informacao: 'Num canto acolhedor, sob a suave luz da sala de casa, nós dois nos encontramos, prontos para uma tarde de karaoke. Os olhares cúmplices trocados, sorrisos brincalhões dançando em nossos lábios. Com microfones em mãos, mergulhamos juntos na melodia da música. 💭🎶 \n\nCada nota que ecoa, cada palavra cantada, torna-se uma expressão de nosso amor compartilhado. Com cada verso, nossas vozes se entrelaçam, criando uma harmonia única, que ressoa no ar como uma promessa de eternidade. 💑💕 \n\nEntre risos e olhares apaixonados, perdemos-nos na música, deixando que ela nos envolva em sua magia. Cada canção é uma história que contamos um ao outro, revelando nossos sentimentos mais profundos em cada acorde. 😊💞 \n\nE assim, neste momento de karaoke em casal, encontramos uma conexão que transcende as palavras, uma comunhão de alma que se manifesta através da música. Juntos, criamos memórias que serão lembradas com carinho em todas as nossas tardes de alegria 🌌🌈💕 .',
      imagem: 'assets/dates_romanticos/karaoke.jpg',
    );
  }
}
