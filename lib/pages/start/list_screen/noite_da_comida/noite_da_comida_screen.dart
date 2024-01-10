import 'package:flutter/material.dart';

class NoiteDaComidaScreen extends StatefulWidget {
  const NoiteDaComidaScreen({super.key});

  @override
  State<NoiteDaComidaScreen> createState() => _NoiteDaComidaScreenState();
}

class _NoiteDaComidaScreenState extends State<NoiteDaComidaScreen> {
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
