import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/start_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'OLÁ JÚLIA, SEJA BEM VINDA',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.purple,
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 100,
              child: Lottie.asset(
                'assets/animations_welcome_screen/animation_batida_coracao.json',
                fit: BoxFit.cover,
              ),
            ),
           
           const Padding(
              padding:  EdgeInsets.fromLTRB(80, 70, 80, 0),
              child:  ButtonComponent(
                texto: 'VAMOS INICIAR',
                alignment: Alignment.center,
                tela: StartScreen(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
