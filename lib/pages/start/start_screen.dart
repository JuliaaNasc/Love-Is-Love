import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/viagens_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/restaurantes_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/passeios_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/date_romantico_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'TELA PRINCIPAL DO APLICATIVO',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'VIAGENS',
                tela: ViagensScreen(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'PASSEIOS',
                tela: PasseiosScreen(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'RESTAURANTES',
                tela: RestaurantesScreen(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'DATE ROMÂNTICO',
                tela: DateRomanticoScreen(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
