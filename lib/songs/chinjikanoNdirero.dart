import 'package:flutter/material.dart';

class ChinjikanoNdirero extends StatefulWidget {
  const ChinjikanoNdirero({Key? key}) : super(key: key);

  @override
  State<ChinjikanoNdirero> createState() => _ChinjikanoNdireroState();
}

class _ChinjikanoNdireroState extends State<ChinjikanoNdirero> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chinjikano Ndirero"),
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
                  'Ipapo ipapo Jesu ndichakudza\nKusvikira ikweyo\nNdichimurumbidza\n\nChinjikano ndirero\nTsime reupenyu\nRinopodza vose\nShe '
                      'vanouya kwenyu\n\nChinjikano ipapo\nNdanga ndichihuta\nBva nenyasha ndipapo\nPandakazofara\n\nMaratidza '
                      'ipapo\nTsitsi dzenyu huru\nZvino mundibetserei\nKuifunga kwazvo\n\nNdorambira ipapo\nNdichitenda '
                      'kwoga\nPamwe handizivi po\nAsi apo poga',
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