import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class PicnicPraiaScreen extends StatelessWidget {
  const PicnicPraiaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Piquinique ao por \ndo sol, na praia',
      informacao: 'Um dia ensolarado, uma praia tranquila e uma cesta de piquenique repleta de delícias. Esse era o cenário perfeito para um momento a dois. Caminhando de mãos dadas, sorrisos trocados e olhares cheios de cumplicidade, nós encontramos o lugar perfeito sob uma árvore frondosa. 🌈🌹 \n\nEstender a toalha xadrez no chão macio, enquanto o aroma da areia envolve nossos sentidos, é como se o mundo se reduzisse àquele momento. Desembrulhamos os quitutes preparados com carinho, cada mordida acompanhada de risadas e conversas que fluem suavemente. 💕💌 \n\nO tempo parece desacelerar quando estamos juntos, permitindo-nos apreciar os pequenos prazeres da vida. O som dos pássaros, a brisa suave que acaricia nossos rostos e a sensação reconfortante de estar nos braços um do outro. 🌹💑 \n\nEntre um gole de vinho e uma fatia de queijo, trocamos planos para o futuro, sonhos que compartilhamos e desejos que alimentam nossa jornada em comum. É nesses momentos simples, mas profundamente significativos, que encontramos a verdadeira essência do amor. 💖💑 \n\nE quando o sol começa a se pôr, nos despedimos do dia com um abraço apertado, levando conosco memórias que serão tesouros para sempre. Pois em um piquenique em casal, descobrimos que a felicidade está nas pequenas coisas, na companhia um do outro e na beleza de compartilhar a vida juntos.',
      imagem: 'assets/dates_romanticos/picnic_praia.jpg',
    );
  }
}
