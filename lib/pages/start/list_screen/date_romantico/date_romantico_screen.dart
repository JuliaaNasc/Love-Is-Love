import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DateRomanticoScreen extends StatefulWidget {
  const DateRomanticoScreen({super.key});

  @override
  State<DateRomanticoScreen> createState() => _DateRomanticoScreenState();
}

class _DateRomanticoScreenState extends State<DateRomanticoScreen> {
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
