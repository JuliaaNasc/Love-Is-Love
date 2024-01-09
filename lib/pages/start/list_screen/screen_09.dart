import 'package:flutter/material.dart';

class ScreenNine extends StatefulWidget {
  const ScreenNine({super.key});

  @override
  State<ScreenNine> createState() => _ScreenNineState();
}

class _ScreenNineState extends State<ScreenNine> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        title: Text('TELA 09'),
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
