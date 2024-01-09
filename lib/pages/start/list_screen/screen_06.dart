import 'package:flutter/material.dart';

class ScreenSix extends StatefulWidget {
  const ScreenSix({super.key});

  @override
  State<ScreenSix> createState() => _ScreenSixState();
}

class _ScreenSixState extends State<ScreenSix> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        title: Text('TELA 06'),
      ),
        body: const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        
        ],
      ),
    ));
  }
}
