import 'package:flutter/material.dart';

class DownTheValley extends StatefulWidget {
  const DownTheValley({Key? key}) : super(key: key);

  @override
  State<DownTheValley> createState() => _DownTheValleyState();
}

class _DownTheValleyState extends State<DownTheValley> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Down The Valley"),
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
                'Down the valley\nUp the mountain\nJerusalem is my home\n\nHome, home, sweet home\nJerusalem is my home',
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