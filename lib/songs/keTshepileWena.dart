import 'package:flutter/material.dart';

class KeTshepileWena extends StatefulWidget {
  const KeTshepileWena({Key? key}) : super(key: key);

  @override
  State<KeTshepileWena> createState() => _KeTshepileWenaState();
}

class _KeTshepileWenaState extends State<KeTshepileWena> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ke Tshepile Wena"),
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
                'Ke tshepile Wena, Ke tshepile Wena\n(I trust in you, I trust in you)\nKe tshepile Wena, wena fela\n(I trust in you, you God)'
                    '\n\nGareng ga matlhomola,\ngareng ga ditsietsi,\n(In the midst of problems, \nin the midst of troubles)\nKetshepile '
                    'Wena, wena fela\n(I trust in you, you God)\n\nSawulahlela Ekhalvari,\nUmthwalo wezono zami\n(It was washed away in Calvary,\nthe '
                    'weight of my sins)\nWanyamalala, Wanyamalala,\numthwalo wezono zami\n(It is gone, it is gone,\nthe weight of my sins)\n\nWanyamalala, '
                    'Wanyamalala,\numthwalo wezono zami\n(It is gone, it is gone,\nthe weight of my sins)',
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