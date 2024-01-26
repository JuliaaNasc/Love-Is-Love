import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:love_is_love/components/button_component.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/aguas_da_prata_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/beach_park_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/bonito_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/california_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/campos_do_jordao_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/canela_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/canoa_quebrada_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/chapada_diamantina_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/chile_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/fernando_de_noronha_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/florianopolis_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/foz_do_iguacu_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/gramado_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/jericoacoara_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/guaramiranga_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/joao_pessoa_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/londres_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/maceio_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/maragogi_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/maranhao_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/morro_branco_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/morro_de_sao_paulo_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/natal_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/new_york_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/orlando_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/palmas_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/paraty_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/paris_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/porto_de_galinhas_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/porto_velho_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/portugual_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/recife_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/rio_e_janeiro_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/salvador_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/santa_catarina_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/sao_paulo_screen.dart';
import 'package:love_is_love/pages/start/list_screen/viagens/listing/vale_dos_vinhedos_screen.dart';

class ViagensScreen extends StatefulWidget {
  const ViagensScreen({super.key});

  @override
  State<ViagensScreen> createState() => _ViagensScreenState();
}

class _ViagensScreenState extends State<ViagensScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('VIAGENS MISTERIOSAS'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: CanoaQuebradaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: JericoacoaraScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: GuaramirangaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: NatalScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: SaoPauloScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: GramadoScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: SantaCatarinaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: RioDeJaneiroScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: MaceioScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: JoaoPessoaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: BeachParkScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: RecifeScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: MaragogiScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: SalvadorScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: CamposDoJordaoScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: Canelascreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: MaranhaoScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: BonitoScreen(),
                ),
              ),
               const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: FozDoIguacuScreen(),
                ),
              ),
               const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: FlorianopolisScreen(),
                ),
              ),
               const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: PalmasScreen(),
                ),
              ),
               const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: PortoVelhoScreen(),
                ),
              ),
               const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: FernandoDeNoronhaScreen(),
                ),
              ),
               const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: PortoDeGalinhasScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: MorroDeSaoPauloScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: AguasDaPrataScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: MorroBrancoScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: ChapadaDiamantinaScreen(),
                ),
              ),
                 const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: ParatyScreen(),
                ),
              ),
                 const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM SURPRESA',
                  tela: ValeDosVinhedosScreen(),
                ),
              ),
// ---------------------------------------------------------------------------------
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM INTERNACIONAL SURPRESA',
                  tela: OrlandoScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM INTERNACIONAL SURPRESA',
                  tela: CaliforniaScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM INTERNACIONAL SURPRESA',
                  tela: NewYorkScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM INTERNACIONAL SURPRESA',
                  tela: LondresScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM INTERNACIONAL SURPRESA',
                  tela: ChileScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM INTERNACIONAL SURPRESA',
                  tela: ParisScreen(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ButtonComponent(
                  texto: 'VIAGEM INTERNACIONAL SURPRESA',
                  tela: PortugualScreen(),
                ),
              ),
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
