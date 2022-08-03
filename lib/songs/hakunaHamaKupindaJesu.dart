import 'package:flutter/material.dart';

class HakunaHamaKupindaJesu extends StatefulWidget {
  const HakunaHamaKupindaJesu({Key? key}) : super(key: key);

  @override
  State<HakunaHamaKupindaJesu> createState() => _HakunaHamaKupindaJesuState();
}

class _HakunaHamaKupindaJesuState extends State<HakunaHamaKupindaJesu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hakuna Hama Kupinda Jesu"),
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
                  'Hakuna hama kupinda Jesu\nHakunaba hakuchina\nHakuna umwe kurapa vese\nHakunaba hakuchina\n\nJesu ndiye shamwari yedu\n'
                'Anonatsa kutungamira\nHakuna umwe kupinda Jesu\nHakunaba hakuchina\n\nHakuna umwe mukuruzveba\nHakunaba hakuchina\nHakuna mumwe mununudziri\nHakunaba hakuchina'
                  '\n\nHakuna chipo chikuruzveba\nHakunaba hakuchina\nHakuna umwe kurapa mwoyo\nHakunaba hakuchina\n\nHakuna nguva tisingawonwi\nHakunaba hakuchina\n\n'
                  'Hapana nzvimbo asingazivi\nHakunaba hakuchina',
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