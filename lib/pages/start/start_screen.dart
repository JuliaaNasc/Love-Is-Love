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
      body:  SingleChildScrollView(
        child: Column(
          children: [

            SizedBox(
              width: 200,
              height: 200,
              child: Lottie.asset(
                'assets/animations/casal.json',
                fit: BoxFit.cover,
              ),
            ),

            const Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 8),
              child: Text(
                'Que o amor de vocês floresça a cada dia, alimentado pelo carinho, pela paciência e pela cumplicidade que só os verdadeiros amantes conhecem.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),






            
            const SizedBox(height: 40),
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 8),
              child: ButtonComponent(
                texto: 'VIAGENS',
                tela: ViagensScreen(),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'PASSEIOS',
                tela: PasseiosScreen(),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'RESTAURANTES',
                tela: RestaurantesScreen(),
              ),
            ),
            const Padding(
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
