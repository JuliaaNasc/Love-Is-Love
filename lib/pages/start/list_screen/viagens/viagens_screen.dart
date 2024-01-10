import 'package:flutter/material.dart';

class ViagensScreen extends StatefulWidget {
  const ViagensScreen({super.key});

  @override
  State<ViagensScreen> createState() => _ViagensScreenState();
}

class _ViagensScreenState extends State<ViagensScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        title: Text('TELA 03'),
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
