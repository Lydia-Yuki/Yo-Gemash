import 'package:flutter/material.dart';

class JehovhaUnaMasimba extends StatefulWidget {
  const JehovhaUnaMasimba({Key? key}) : super(key: key);

  @override
  State<JehovhaUnaMasimba> createState() => _JehovhaUnaMasimbaState();
}

class _JehovhaUnaMasimbaState extends State<JehovhaUnaMasimba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jehovha Una Masimba"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Align(
              alignment: const AlignmentDirectional(0, 0.15),
              child: Text(
                 'Zvose zvakasikwa nemwi,\nMuri ishe wavo vose,\nIvo vari pakudenga.\n\nJehovha '
                     'muno ruzivo\nMunoziva zvose zvinhu;\nIsu vanhu hatizivi,\nIsu tose hatigoni.\n\nJehovha '
                     'wakarurama.\nNaiyo mirau yake,\nIsu nyamba tapfuura\nTine mhosva mberi kwake.\n\nJehovha muri '
                     'Mutswene,\nTakaipa mberi kwenyu;\nIsu ngatimukumbire\nRwose ruregero rwake.\n\nJehovha munadzo '
                     'ngoni,\nWotibata nadzo tose,\nWakauya Mwana ,wenyu\nKuponesa vanhu vose.',
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