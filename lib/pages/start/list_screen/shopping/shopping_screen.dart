import 'package:flutter/material.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/list_screen/shopping/listing/del_passeio_shopping_screen.dart';
import 'package:love_is_love/pages/start/list_screen/shopping/listing/via_sul_shopping_screen.dart';
import 'package:love_is_love/pages/start/list_screen/shopping/listing/shopping_iguatemi_screen.dart';

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
                  tela: DelPasseioShoppingScreen(),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'LOCAL SURPRESA',
                  tela: ViaSulShoppingScreen(),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'LOCAL SURPRESA',
                  tela: ShoppingIguatemiScreen(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
