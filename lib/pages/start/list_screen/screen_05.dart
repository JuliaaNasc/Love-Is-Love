import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenFive extends StatefulWidget {
  const ScreenFive({super.key});

  @override
  State<ScreenFive> createState() => _ScreenFiveState();
}

class _ScreenFiveState extends State<ScreenFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('TELA 05'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
        ));
  }
}
