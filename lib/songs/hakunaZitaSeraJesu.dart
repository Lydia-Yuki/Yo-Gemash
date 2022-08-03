import 'package:flutter/material.dart';

class HakunaZitaSeraJesu extends StatefulWidget {
  const HakunaZitaSeraJesu({Key? key}) : super(key: key);

  @override
  State<HakunaZitaSeraJesu> createState() => _HakunaZitaSeraJesuState();
}

class _HakunaZitaSeraJesuState extends State<HakunaZitaSeraJesu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hakuna Zita seraJesu"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
        child:SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Align(
                alignment: const AlignmentDirectional(0, 0.15),
                child: Text(
                  'Hakuna zita seraJesu\nKana nekudenga\nHakuna rimwe rakadaro\nZita ramuponesi\n\nTinoda kuimbira Jesu\nTichimupa mbiri'
                  '\nNekuti hatizivi zita\nRinokunda iri\n\nNdiJesu wakafira vese\nWakatida kwazvo\nZvatanga takaraswa tese\nNezvitadzo zvedu'
                  '\n\nNdiJesu wakaita nyasha\nTakamukanganwa\nWakati "Enda hako mwana\nUsazotadzazve"\n\nNdiJesu wakatiunzira\nKutunhidza Mwari\n'
                'Nekusarudza vashamwari\nVakanaka chete\n\nNdiJesu wakarapa vanhu\nAkavasimbisa\nNdiJesu wakamutsa vafi\nKune hama dzavo\n\n'
                  'NdiJesu anoenda nesu\nKwese tinoenda\nNdiJesu anotibatsira\nMuupenyu hwedu',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.subtitle1,
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }
}