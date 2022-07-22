import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AgerePachigaroWidget extends StatefulWidget {
  const AgerePachigaroWidget({Key? key}) : super(key: key);

  @override
  _AgerePachigaroWidgetState createState() => _AgerePachigaroWidgetState();
}

class _AgerePachigaroWidgetState extends State<AgerePachigaroWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Agere Pachigaro"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SafeArea(
        child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Align(
            alignment: const AlignmentDirectional(0, 0.15),
            child: Text(
              'Verse 1\nAgere pachigaro\nAgere pachigaro\nJesu mutsvene\nIshe wemadzishe',
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