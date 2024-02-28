import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class JantarTematicoScreen extends StatelessWidget {
  const JantarTematicoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Jantar temático em casal \n(Italiano)',
      informacao: 'Hoje à noite, vamos criar um momento especial, só nosso. Em nossa própria casa, transformaremos o ordinário em extraordinário, trazendo um pedacinho da Itália para perto de nós. 🕯️🎶💕 \n\nA mesa está pronta, adornada com uma toalha simples, talheres e pratos arrumados com carinho. Uma única vela ilumina suavemente nosso espaço, enquanto uma música suave preenche o ambiente, criando uma atmosfera de intimidade. 🌹💭 n\n\Para começar, uma bruschetta fresca e fácil de preparar: fatias de pão crocante, tomates maduros, alho e manjericão, tudo regado com um fio de azeite de oliva. Simples, mas delicioso. 😊💞 \n\nEm seguida, um prato principal reconfortante e clássico: espaguete al dente coberto com molho de tomate caseiro, polvilhado com queijo parmesão fresco. Uma explosão de sabores que aquece o coração e alimenta a alma. 💑 \n\nE, para a sobremesa, uma panna cotta suave e sedosa, complementada por uma compota de frutas vermelhas. Uma doce indulgência para finalizar nossa refeição italiana. 💖💌 \n\nEnquanto saboreamos cada bocado, nossos olhares se encontram, comunicando amor e gratidão. Esta noite é mais do que uma simples refeição; é um momento de conexão e união, celebrando o amor que compartilhamos. 💑💕🌹💭 \n\nE assim, juntos, criamos memórias preciosas, envoltos no calor de nosso lar e no sabor da cozinha italiana. Este é o nosso jantar romântico em casa, onde o amor e a simplicidade se encontram. 🌈😊💞',
      imagem: 'assets/dates_romanticos/jantar_italiano.jpg',
    );
  }
}
