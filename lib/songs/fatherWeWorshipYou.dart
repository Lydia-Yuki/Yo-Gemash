import 'package:flutter/material.dart';

class Father extends StatefulWidget {
  const Father({Key? key}) : super(key: key);

  @override
  State<Father> createState() => _FatherState();
}

class _FatherState extends State<Father> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Father We Worship You"),
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
                  'Father we worship you\nFather Father Father we worship you\n\nJesus we worship you\nJesus Jesus Jesus we worship you\n\n'
                  'Spirit we worship you\nSpirit Spirit Spirit we worship you\n\nBaba tonamata, Baba tonamata\nBaba, Baba, Baba tonamata\n\n'
                  'Mweya tonamata, Mweya tonamata\nMweya, Mweya, Mweya tonamata\n\nJesu tonamata, Jesu tonamata\nJesu, Jesu, Jesu tonamata',
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