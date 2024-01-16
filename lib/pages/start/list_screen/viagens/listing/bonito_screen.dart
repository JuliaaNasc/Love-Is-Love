import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class BonitoScreen extends StatelessWidget {
  const BonitoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Bonito \nMato Grosso do Sul',
      informacao: 'Bem-vindo a Bonito, um tesouro escondido no coração do Mato Grosso do Sul, onde a natureza exuberante e as águas cristalinas criam um cenário deslumbrante. Embarque nesta jornada única, onde a aventura e a serenidade se encontram, proporcionando uma experiência inesquecível. \n\nÀ medida que você adentra as trilhas que cortam a vegetação exuberante, sinta a energia pulsante da natureza ao seu redor. A fauna e a flora exóticas revelam-se a cada passo, criando um espetáculo natural que despertará seu espírito explorador. \n\nNão perca a oportunidade de mergulhar nas águas cristalinas dos rios da região. Flutue suavemente pelos rios de águas transparentes, cercado por cardumes coloridos de peixes tropicais. As grutas subaquáticas e os cenotes escondidos oferecem um espetáculo surreal, onde a luz do sol dança nas águas, criando um espetáculo de cores e reflexos. \n\nSe aventure em atividades como rapel nas cachoeiras locais, explorando cavernas repletas de estalactites e estalagmites, ou fazendo trilhas emocionantes pela mata. Cada momento proporciona uma dose de adrenalina, equilibrada pela beleza serena da paisagem ao redor. \n\nA hospitalidade calorosa dos moradores locais complementa a experiência, proporcionando uma imersão autêntica na cultura do Mato Grosso do Sul. Experimente a culinária regional, rica em sabores locais e ingredientes frescos, enquanto compartilha histórias com os habitantes locais. \n\nÀ noite, deixe-se envolver pelo silêncio da natureza e contemple um espetáculo celestial de estrelas que pontilham o céu noturno. A tranquilidade de Bonito oferece um refúgio para a alma, proporcionando momentos de paz e reflexão. \n\nEm Bonito, cada dia é uma descoberta e cada atividade é uma oportunidade de se conectar com a natureza de maneira única. Prepare-se para uma viagem que despertará seus sentidos, nutrirá sua alma e deixará uma marca indelével em seu coração. Bonito espera por você, pronto para revelar seus encantos e segredos bem guardados. 🌺',
      imagem: 'assets/imagens_viagens/bonito.jpg',
    );
  }
}
