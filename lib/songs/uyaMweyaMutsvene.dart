import 'package:flutter/material.dart';

class UyaMweyaMutsvene extends StatefulWidget {
  const UyaMweyaMutsvene({Key? key}) : super(key: key);

  @override
  State<UyaMweyaMutsvene> createState() => _UyaMweyaMutsveneState();
}

class _UyaMweyaMutsveneState extends State<UyaMweyaMutsvene> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Uya Mweya Mutsvene"),
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
                  'MWEYA Mutsvene waMwari!\nGara muno mumba;\nBuruka zvino nesimba,\nUya, Mweya, uya!\n\nUya Mweya '
                      'kufanana\nKupenya kwezuva;\nVhenekera moyo yedu,\nOnisa kuipa.\n\nOnisa rushavashava,\nNezvirwere '
                      'zvose,\nTitungamire panzira,\nPanoenda vatsvene.\n\nUya serimi romoto,\nPisa moyo yedu,\nTichive '
                      'zviteuriro\nKuna Ishe wedu.\n\nUya Mweya kufanana\nDova rokudenga,\nMwoyo isingabereke\nIve namapudzi.\n\n'
                      'Uya senjiva yedenga,\nUtivumbamire\nNemapapiro orudo,\nNoruregerero.\n\nUya sedutu remhepo,\nNetsitsi '
                      'nengoni,\nKuti vanhu vakuone,\nNokupenya kwako.\n\nMweya Mutsvene waMwari!\nTarasika isu;\nBuruka zvino '
                      'nesimba,\nUya, Mweya, uya!',
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