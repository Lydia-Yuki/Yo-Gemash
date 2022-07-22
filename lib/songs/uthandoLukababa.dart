import 'package:flutter/material.dart';

class UthandoLukababa extends StatefulWidget {
  const UthandoLukababa({Key? key}) : super(key: key);

  @override
  State<UthandoLukababa> createState() => _UthandoLukababaState();
}

class _UthandoLukababaState extends State<UthandoLukababa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Uthando Lukababa"),
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
                'Uthando lukaBaba\nLunje ngolwandle bo\nLubanzi lujulile\nLuyazeka yini bo?\nLwafinyelela kimi\nNgisezonweni zam\n\nAlwaze lwangedlula\nLwangisindisa nam\nObaba ngiyabonga\nNangenhliziyo yami\nSengiyavuma ngithi\nUngumsindisi wami\nNgizokwethemba njalo\nNgise semhlabeni\nNgizokukhonza futhi\nNgothando enhlizweni\n\n\nObaba ngiyabonga\nNangenhliziyo yami\nSengiyavuma ngithi\nUngumsindisi wami\n\nNgizokwethemba njalo\nNgise semhlabeni\nNgizokukhonza futhi (oh Baba)\nNgothando enhlizweni',
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