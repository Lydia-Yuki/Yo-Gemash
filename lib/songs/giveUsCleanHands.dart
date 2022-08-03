import 'package:flutter/material.dart';

class CleanHands extends StatefulWidget {
  const CleanHands({Key? key}) : super(key: key);

  @override
  State<CleanHands> createState() => _CleanHandsState();
}

class _CleanHandsState extends State<CleanHands> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Give Us Clean Hands"),
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
                  'We bow our hearts\nWe bend our knees\nOh Spirit come make us humble\nWe turn our eyes\nFrom evil things\nOh Lord we cast down our idols\n\n'
                  'So give us clean hands\nand give us pure hearts\nLet us not lift our souls to another\n\nGive us clean hands\nand give us pure hearts'
                '\nLet us not lift our souls to another\n\nOh God let this be\na generation that seeks\nWho seeks Your face, Oh God of Jacob\n\nOh God let us be'
                '\na generation that seeks\nWho seeks Your face\nOh God of Jacob\n\nOh God of Jacob',
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