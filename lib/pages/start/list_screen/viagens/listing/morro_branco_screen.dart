import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class MorroBrancoScreen extends StatelessWidget {
  const MorroBrancoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Morro Branco \nCeará',
      informacao: 'Queridos amigos e familiares, 💖 \n\nEstamos emocionados em compartilhar a notícia de que embarcaremos em uma jornada de celebração, amor e cumplicidade, em uma viagem especial como casal. Depois de momentos inesquecíveis juntos, decidimos dedicar um tempo para celebrar nossa união e criar memórias que irão perdurar por toda a vida. \n\nEsta viagem não é apenas uma escapada, mas uma oportunidade para renovar nossos votos, fortalecer nossa conexão e nutrir o amor que nos une. Estamos ansiosos para explorar novos horizontes, descobrir novas culturas e criar lembranças que serão tesouros preciosos em nossa jornada conjunta. \n\nAgradecemos a cada um de vocês por fazer parte da nossa história e por nos apoiar em todas as fases do nosso relacionamento. Suas bênçãos e amizade são a base do nosso amor, e levaremos cada pensamento positivo conosco durante esta viagem de celebração. \n\nDurante nossa ausência, saibam que estaremos pensando em cada um de vocês e carregando conosco o calor do amor e dos momentos compartilhados. Estamos ansiosos para compartilhar histórias e experiências quando retornarmos, renovados e cheios de gratidão pela jornada que escolhemos trilhar juntos. \n\nCom amor e gratidão, nóses 🌍💖',
      imagem: 'assets/imagens_viagens/morro_branco.jpg',
    );
  }
}
