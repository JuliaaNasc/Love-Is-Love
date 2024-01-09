import 'package:flutter/material.dart';

class ScreenTen extends StatefulWidget {
  const ScreenTen({super.key});

  @override
  State<ScreenTen> createState() => _ScreenTenState();
}

class _ScreenTenState extends State<ScreenTen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        title: Text('TELA 10'),
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
