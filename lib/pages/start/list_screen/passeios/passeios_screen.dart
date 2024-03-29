import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/bece_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/beira_mar_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/del_passeio_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/dragao_do_mar_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/museu_arte_contemporanea_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/museu_da_fotografia_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/museu_da_industria_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/museu_do_automovel_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/museu_imagem_som_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/north_shopping_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/parque_do_coco_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/passeio_de_vlt_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/pinacoteca_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/praia_do_futuro_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/rio_mar_fortaleza_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/rio_mar_kennedy_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/shopping_benfica_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/shopping_iguatemi_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/shopping_joquei_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/shopping_parangaba_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/shoppinh_via_sul_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/teatro_jose_alencar_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/veleiro_screen.dart';
import 'package:love_is_love/pages/start/list_screen/passeios/listing/zoologico_screen.dart';

class PasseiosScreen extends StatefulWidget {
  const PasseiosScreen({super.key});

  @override
  State<PasseiosScreen> createState() => _PasseiosScreenState();
}

class _PasseiosScreenState extends State<PasseiosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'PASSEIOS MISTERIOSOS',
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
                    texto: 'PASEIO SURPRESA',
                    tela: ZoologicoScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: MuseuDaFotografiaScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: MuseuDoAutomovelScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: MuseuArteContemporaneaScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: BeiraMarScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: MuseuDaImagemDoSomScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: BeceScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: PinacotecaScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: PasseioDeVLTScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: ParqueDoCocoScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: TeatroJoseDeAlencarScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: DragaoDoMarScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: PraiaDoFuturoScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: VeleiroScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: MuseuDaIndustriaScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: DelPasseioScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: ShoppingIguatemiScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: ShoppingViaSulScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: ShoppingJoqueiScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: ShoppingParangabaScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: ShoppingBenficaScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: NorthShoppingScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: RioMarKennedyScreen(),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ButtonComponent(
                    texto: 'PASSEIO SURPRESA',
                    tela: RioMarFortalezaScreen(),
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
        ));
  }
}
