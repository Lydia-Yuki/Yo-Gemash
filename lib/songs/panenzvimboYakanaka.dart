import 'package:flutter/material.dart';

class PaneNzvimboYakanaka extends StatefulWidget {
  const PaneNzvimboYakanaka({Key? key}) : super(key: key);

  @override
  State<PaneNzvimboYakanaka> createState() => _PaneNzvimboYakanakaState();
}

class _PaneNzvimboYakanakaState extends State<PaneNzvimboYakanaka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pane Nzvimbo Yakanaka"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Align(
              alignment: const AlignmentDirectional(0, 0.15),
              child: Text(
                'Pane nzvimbo yakanaka\nPadyo naBaba wedu\nMweya ine ruzororo\nPadyo naBaba wedu\n\nO Jesu, mununuri\nMwakatumwa pasi '
                    'pano\nMutiswededze isu\nPadyo naBaba wedu\n\nPane nzvimbo yerufaro\nPadyo naBaba wedu\nTina Jesu Kristu apo\nPadyo naBaba wedu'
                    '\n\nZvinyangadzo hazvigari\nPadyo naBaba wedu\nAsi zviro zvakanaka\nPadyo naBaba wedu\n\nNgatigare nguva dzese\nPadyo naBaba wedu\nIsu '
                    'tinokokwa ndiye\nPadyo naBaba wedu',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.subtitle1,
              ),
            ),
          ],
        ),
      ),
    );

  }
}