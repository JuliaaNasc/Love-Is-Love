import 'package:flutter/material.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/list_screen/screen_01.dart';
import 'package:love_is_love/pages/start/list_screen/screen_03.dart';
import 'package:love_is_love/pages/start/list_screen/screen_02.dart';
import 'package:love_is_love/pages/start/list_screen/screen_04.dart';
import 'package:love_is_love/pages/start/list_screen/screen_05.dart';
import 'package:love_is_love/pages/start/list_screen/screen_06.dart';
import 'package:love_is_love/pages/start/list_screen/screen_07.dart';
import 'package:love_is_love/pages/start/list_screen/screen_08.dart';
import 'package:love_is_love/pages/start/list_screen/screen_09.dart';
import 'package:love_is_love/pages/start/list_screen/screen_10.dart';

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
                texto: 'TELA DE AVENTURA',
                tela: ScreenOne(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'TELA DE AVENTURA',
                tela: ScreenTwo(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'TELA DE AVENTURA',
                tela: ScreenTree(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'TELA DE AVENTURA',
                tela: ScreenFour(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'TELA DE AVENTURA',
                tela: ScreenFive(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'TELA DE AVENTURA',
                tela: ScreenSix(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'TELA DE AVENTURA',
                tela: ScreenSeven(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'TELA DE AVENTURA',
                tela: ScreenEight(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'TELA DE AVENTURA',
                tela: ScreenNine(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ButtonComponent(
                texto: 'TELA DE AVENTURA',
                tela: ScreenTen(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
