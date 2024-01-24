import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class ZoologicoScreen extends StatelessWidget {
  const ZoologicoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Zoológico Municipal \nSargento Prata',
      informacao: 'Querido(a) amor meu 💖 \n\nEspero que esta mensagem te encontre bem e cheia de energia positiva! Com a chegada do clima agradável, estou animado(a) para organizar um piquenique descontraído e delicioso, e eu adoraria ter a sua companhia! \n\nLocal: Zoológico Municipal Sargento Prata [Av. Prudente Brasil, 685 - Passaré, Fortaleza - CE, 60743-770] \n\nSerá um momento descontraído ao ar livre, cheio de boa comida, risadas e, é claro, ótima companhia. Sinta-se à vontade para trazer suas comidinhas favoritas ou, se preferir, podemos dividir as tarefas e criar um menu diversificado juntos. \n\nEspero que você possa se juntar a mim para uma tarde maravilhosa de piquenique! Por favor, confirme sua presença para que eu possa garantir que teremos tudo preparado para um dia perfeito. \n\nAnsioso(a) para compartilhar bons momentos ao seu lado! \n\nAtenciosamente, \nSua amada 💑💖',
      imagem: 'assets/imagens_passeios/zoologico.webp',
    );
  }
}
