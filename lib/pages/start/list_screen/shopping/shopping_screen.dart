import 'package:flutter/material.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/list_screen/shopping/listing/local_01_screen.dart';
import 'package:love_is_love/pages/start/list_screen/shopping/listing/local_02_screen.dart';
import 'package:love_is_love/pages/start/list_screen/shopping/listing/local_03_screen.dart';

class ShoppingScreen extends StatefulWidget {
  const ShoppingScreen({super.key});

  @override
  State<ShoppingScreen> createState() => _ShoppingScreenState();
}

class _ShoppingScreenState extends State<ShoppingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SHOPPINGS MISTERIOSOS'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'LOCAL SURPRESA',
                  tela: Local_01_Screen(),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'LOCAL SURPRESA',
                  tela: Local_02_Screen(),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'LOCAL SURPRESA',
                  tela: Local_03_Screen(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
