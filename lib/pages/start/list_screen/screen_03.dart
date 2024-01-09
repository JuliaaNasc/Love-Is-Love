import 'package:flutter/material.dart';

class ScreenTree extends StatefulWidget {
  const ScreenTree({super.key});

  @override
  State<ScreenTree> createState() => _ScreenTreeState();
}

class _ScreenTreeState extends State<ScreenTree> {
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
