import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        title: Text('TELA 02'),
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
