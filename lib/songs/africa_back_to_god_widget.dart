import 'package:flutter/material.dart';

class AfricaBackToGod extends StatefulWidget {
  const AfricaBackToGod({Key? key}) : super(key: key);

  @override
  State<AfricaBackToGod> createState() => _AfricaBackToGodState();
}

class _AfricaBackToGodState extends State<AfricaBackToGod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Africa Back To God"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Align(
              alignment: const AlignmentDirectional(0, 0.15),
              child: Text(
                'Verse 1\n Africa Back To God\nWe are singing\nAfrica Back To God\nWe are singing\n\nChorus 1\nWe are singing\nWe are\nbringing\nAfrica Back To God\n\nVerse 2\nZimbabwe Back To God\nWe are singing\nZimbabwe Back To God\nWe are singing\n\nChorus 1\nWe are singing\nWe are bringing\nZimbabwe Back To God',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
