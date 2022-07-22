

import 'package:flutter/material.dart';

class ApoJesuWidget extends StatefulWidget {
  const ApoJesuWidget({Key? key}) : super(key: key);

  @override
  _ApoJesuWidgetState createState() => _ApoJesuWidgetState();
}

class _ApoJesuWidgetState extends State<ApoJesuWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Apo Jesu Anouya"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Align(
              alignment: const AlignmentDirectional(0, 0.15),
              child: Text(
                'Verse 1\nApo Jesu anouya kutora varume\nAnotora vakanaka avo vanomuda\n\nChorus\nVanhu vake vatsvene vasina zvitema\nVanoenda kudenga\nKunogara naJesu\n\nVerse 2\nApo Jesu anouya kutora vakadzi\nAnotora vakanaka avo vanomuda\n\nVerse 3\nApo Jesu anouya kutora vacheche\nAnotora vakanaka avo vanomuda\n\nVerse 4\nVana vake pasi pano uyai kwaari\nAnomuda zvino pano norudo rukuru\n\nVerse 5\nNdatiedze misi yose kufadza M\'ponesi\nTizotorwa ndiye Jesu kudenga kutsvene',
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