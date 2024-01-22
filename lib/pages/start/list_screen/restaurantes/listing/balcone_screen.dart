import 'package:flutter/material.dart';
import 'package:love_is_love/components/page_component.dart';

class BalconeScreen extends StatelessWidget {
  const BalconeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageComponent(
      texto: 'Balcone',
      informacao: 'Meu Amor, \n\nEm meio às luzes da cidade que dançam à noite, emolduradas pelas estrelas cintilantes, sinto o desejo irresistível de criar um momento único para nós. Quero transformar nosso balcone em um palco de romantismo, onde cada detalhe seja uma nota na sinfonia do nosso amor. \n\n🏠 Local: Nosso amado balcone [R. Osvaldo Cruz, 919 - Meireles, Fortaleza - CE, 60125-048]. \n\nImagino-nos sob um céu repleto de estrelas, o murmúrio da cidade servindo como trilha sonora e as velas suaves criando uma atmosfera íntima e calorosa. O que achas de nos permitirmos esse deleite, apenas nós dois, compartilhando risos e suspiros ao sabor de um jantar preparado com todo o carinho? \n\nO cardápio será uma fusão de nossos pratos favoritos, uma celebração de sabores que marcaram nossa história. Vamos brindar não apenas ao momento, mas a tudo o que vivemos até aqui e ao que ainda está por vir. \n\nVista-se com o charme que só tu tens, pois este será um jantar especial e mereces todo o glamour que acrescentas à minha vida. Não esqueças de trazer contigo o sorriso que ilumina até as noites mais escuras. \n\nAnsioso/a por este momento a sós, onde a única coisa mais brilhante que as estrelas será o nosso amor. Confirma tua presença para que eu possa preparar tudo com antecedência. \n\nCom todo meu amor 🌹🌺',
      imagem: 'assets/imagens_restaurantes/balcone.jpg',
    );
  }
}
