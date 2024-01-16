import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class MaranhaoScreen extends StatelessWidget {
  const MaranhaoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Maranhão',
      informacao: 'Bem-vindo aos Lençóis Maranhenses, um verdadeiro paraíso de beleza intocada e natureza exuberante! Prepare-se para uma jornada inesquecível enquanto exploramos as vastas dunas de areia branca e os deslumbrantes lagoas de água cristalina que tornam este destino único no mundo. \n\nÀ medida que caminhamos sobre as suaves dunas, deixe-se levar pela brisa suave que acaricia seu rosto, enquanto o sol pinta o horizonte com tonalidades douradas. É uma experiência única, onde a natureza revela sua magnificência de maneira surpreendente. \n\nAo explorar as lagoas, mergulhe nas águas transparentes que refletem o céu azul acima. Cada lagoa é como um espelho natural, criando uma paisagem surreal que parece saída de um sonho. Não se esqueça de levar sua câmera, pois cada momento é uma oportunidade para capturar a beleza intocada deste lugar mágico. \n\nÀ noite, maravilhe-se com um espetáculo celestial enquanto as estrelas enchem o céu, criando um cenário romântico e sereno. Deixe-se levar pela tranquilidade do deserto à noite, onde o silêncio é quebrado apenas pelo suave murmúrio do vento. \n\nNão se esqueça de experimentar a culinária local, rica em sabores autênticos que refletem a cultura vibrante da região. Prove pratos tradicionais à base de frutos do mar frescos, enquanto desfruta da hospitalidade calorosa do povo maranhense. \n\nEsta viagem aos Lençóis Maranhenses é mais do que uma jornada física; é uma experiência sensorial que desperta os sentidos e alimenta a alma. Prepare-se para se perder na vastidão deste paraíso natural e levar consigo memórias que durarão para sempre. Aventure-se, descubra e encante-se neste tesouro escondido do Brasil. 🌺',
      imagem: 'assets/imagens_viagens/maranhao.jpg',
    );
  }
}
