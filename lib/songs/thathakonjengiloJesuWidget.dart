import 'package:flutter/material.dart';

class ThathakonjengiloJesu extends StatefulWidget {
  const ThathakonjengiloJesu({Key? key}) : super(key: key);

  @override
  State<ThathakonjengiloJesu> createState() => _ThathakonjengiloJesuState();
}

class _ThathakonjengiloJesuState extends State<ThathakonjengiloJesu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Thathakonjengilo Jesu"),
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
                '1.Thatha konke, nginoJesu\nKonk\' okuny\' indiva nje;\nKodw\' uthando lwakhe lumi,\nZolo, namhla, njalo, '
                    'he.\n\nChorus\n\nYek\' ubuhle bokumazi\nUMsindisi wethu lo;\nYen\' othando lwakhe lumi,\nZolo, namhla, '
                    'njalo, bo.\n\n2.Thatha konke, nginoJesu\nNgukuphila kwam\' la;\nNxa ekhon\' uJesu wami,\nAngisweli lutho, '
                    'qha.\n\nChorus\n\n3.Thatha konke, nginoJesu\nUnganele mina la;\nNxa nginaye la empini,\nNgokunqoba konke '
                    'nya.\n\nChorus\n\n4.Thatha konke, nginoJesu\nEngimethembayo, he.\nMasinyane wongibiza,\nNgiyohlala naye '
                    'le.',
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