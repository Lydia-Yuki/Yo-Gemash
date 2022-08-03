import 'package:flutter/material.dart';

class HakunaWakaitaSaJesu extends StatefulWidget {
  const HakunaWakaitaSaJesu({Key? key}) : super(key: key);

  @override
  State<HakunaWakaitaSaJesu> createState() => _HakunaWakaitaSaJesuState();
}

class _HakunaWakaitaSaJesuState extends State<HakunaWakaitaSaJesu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hakuna Wakaita saJesu"),
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
                  'Hakuna wakaita saJesu\nHakuna wakaita saye\nHakuna wakaita saJesu\nHaku hakuchina\n\nNdamhanya mhanya kwese kwese'
                  'Ndatenderera kwese kwese\nNdatsvaga tsvaga kwese kwese\nHaku hakuchina',
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