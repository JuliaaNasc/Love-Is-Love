import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/aula_culinaria_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/aula_danca_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/caca_ao_tesouro_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/date_surpresa_01_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/degustacao_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/dia_desenho_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/dia_spa_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/filme_cinema_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/jantar_tematico_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/karaoke_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/momento_massinha_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/picnic_praia_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/produzir_app_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/sessao_cinema_screen.dart';
import 'package:love_is_love/pages/start/list_screen/date_romantico/listing/tarde_jogos_screen.dart';

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
        title: const Text(
          'DATES MISTERIOSOS',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: MomentoMassinhaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: JantarTematicoScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: TardeDeJogosScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: SessaoCinemaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: AulaCulinariaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: DiaDeSpaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: CacaAoTesouroScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: DesgustacaoAsCegasScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: PicnicPraiaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: AulaDeDancaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: DiaDoDesenhoScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: ProduzirAppScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: DateSurpresa01Screen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: KaraokeScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'DATES ROMANTICOS SURPRESA',
                  tela: FilmeNoCinemaScreen(),
                ),
              ),
              //----------------------------------------------------------------------------------------

              SizedBox(
                width: 200,
                height: 200,
                child: Lottie.asset(
                  'assets/animations/casal.json',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
