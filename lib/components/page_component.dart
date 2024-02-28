import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PageComponent extends StatefulWidget {
  PageComponent(
      {required this.texto,
      required this.informacao,
      required this.imagem,
      super.key});

  String imagem;
  String texto;
  String informacao;

  @override
  State<PageComponent> createState() => _PageComponentState();
}

class _PageComponentState extends State<PageComponent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      widget.texto,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 100,
                    child: Lottie.asset(
                      'assets/animations/bolhas_de_coracao.json',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Text(
                  widget.informacao,
                  textAlign: TextAlign.justify,
                  style: const TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
                child: Image.asset(widget.imagem),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
