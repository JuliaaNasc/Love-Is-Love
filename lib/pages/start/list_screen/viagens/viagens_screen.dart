import 'package:flutter/material.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/canoa_quebrada_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/jericoacoara_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/guaramiranga_screen.dart';

class ViagensScreen extends StatefulWidget {
  const ViagensScreen({super.key});

  @override
  State<ViagensScreen> createState() => _ViagensScreenState();
}

class _ViagensScreenState extends State<ViagensScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: const Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: CanoaQuebradaScreen(),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: JericoacoaraScreen(),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: GuaramirangaScreen(),
                ),
              ),
            ],
          ),
        ));
  }
}
