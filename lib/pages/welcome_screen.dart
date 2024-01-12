import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:love_is_love/pages/main_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      Duration(seconds: 5),
      () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (c) {
              return MainScreen();
            },
          ),
        );
      },
    );
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 300,
              child: Lottie.asset(
                  'assets/animations/animation_coracao_veloz.json'),
            ),
          ],
        ),
      ),
    );
  }
}
