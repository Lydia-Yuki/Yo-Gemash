import 'package:flutter/material.dart';

class BreakEveryChain extends StatefulWidget {
  const BreakEveryChain({Key? key}) : super(key: key);

  @override
  State<BreakEveryChain> createState() => _BreakEveryChainState();
}

class _BreakEveryChainState extends State<BreakEveryChain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Break Every Chain"),
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
                'There is power in the name of Jesus\nThere is power in the name of Jesus\nTo break every chain\nTo break every chain\nTo break every chain\n\nThere\'s an army rising up\nThere\'s an army '
                    'rising up\nTo break every chain\nTo break every chain\nTo break every chain\n\nMune simba muzita raJesu\nMune simba muzita '
                    'raJesu\nRekusunungura\nRekusunungura\nRekusunungura',
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