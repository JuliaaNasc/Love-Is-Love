import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class SantaCatarinaScreen extends StatelessWidget {
  const SantaCatarinaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Santa Catarina',
      informacao:
          'Querido Meu Amor, \n\nEspero que esta mensagem encontre você bem e cheia de energia para viver novas experiências. Tenho algo especial planejado para nós dois, algo que tenho certeza de que ficará marcado em nossas memórias para sempre. \n\nQue tal embarcarmos juntos em uma viagem romântica a Santa Catarina? Imagino nossos dias preenchidos com momentos inesquecíveis, explorando lugares encantadores e desfrutando da beleza única dessa região. \n\nPodemos começar nossos dias com caminhadas à beira-mar em praias paradisíacas, sentindo a brisa suave e admirando o horizonte juntos. À tarde, poderíamos explorar as charmosas cidades históricas, mergulhando na cultura local e experimentando a deliciosa gastronomia catarinense. \n\nÀ noite, podemos desfrutar de jantares à luz de velas, regados a bons vinhos, em restaurantes aconchegantes. E que tal uma escapadinha para apreciar o céu estrelado em algum lugar tranquilo e isolado? \n\nAlém disso, Santa Catarina oferece diversas opções de atividades ao ar livre, como trilhas em meio à natureza exuberante, passeios de barco e até mesmo relaxantes banhos em águas termais. \n\nEste convite não é apenas para uma viagem, mas para uma experiência compartilhada que fortalecerá ainda mais nosso vínculo. Estou ansioso para criar memórias especiais ao seu lado, aproveitando cada momento juntos. \n\nPor favor, reserve um espaço na sua agenda para esta aventura romântica. Mal posso esperar para explorar Santa Catarina ao seu lado. \n\nCom carinho, \nSeu amor.',
      imagem: 'assets/imagens_viagens/santa_catarina.jpg',
    );
  }
}
