import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/madeiro_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/quatro_estilos_screen.dart';
import 'package:love_is_love/pages/start/list_screen/restaurantes/listing/two_brothers_screen.dart';

class RestaurantesScreen extends StatefulWidget {
  const RestaurantesScreen({super.key});

  @override
  State<RestaurantesScreen> createState() => _RestaurantesScreenState();
}

class _RestaurantesScreenState extends State<RestaurantesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: const Center(
          child: Column(
            children: [
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: TwoBrothersScreen(),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: MadeiroScreen(),
                ),
              ),
               Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'RESTAURANTE SURPRESA',
                  tela: QuatroEstilosScreen(),
                ),
              ),
            ],
          ),
        ));
  }
}
