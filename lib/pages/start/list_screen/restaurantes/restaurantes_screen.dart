import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/balcone_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/carneiro_do_ordones_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/coco_bambu_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/colosso_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/la_bella_italia_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/la_mare_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/madeiro_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/quatro_estilos_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/ronco_do_mar_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/two_brothers_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/vasto_restaurante_screen.dart';

class RestaurantesScreen extends StatefulWidget {
  const RestaurantesScreen({super.key});

  @override
  State<RestaurantesScreen> createState() => _RestaurantesScreenState();
}

class _RestaurantesScreenState extends State<RestaurantesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RESTAURANTES MISTERIOSOS'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: TwoBrothersScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: MadeiroScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: QuatroEstilosScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: RoncoDoMarScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: CocoBambuScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: VastoRestauranteScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: BalconeScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: LaBellaItaliaScreen(),
                ),
              ),
                   const Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'RESTAURANTE SURPRESA',
                tela: CarneiroDoOrdonesScreen(),
              ),
            ),
                 const Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'RESTAURANTE SURPRESA',
                tela: LaMareScreen(),
              ),
            ),
                 const Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'RESTAURANTE SURPRESA',
                tela: ColossoScreen(),
              ),
            ),
              //----------------------------------------------------------------------------
              SizedBox(
                width: 200,
                height: 200,
                child: Lottie.asset(
                  'assets/animations/casal.json',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
