import 'package:flutter/material.dart';

class EveryKnee extends StatefulWidget {
  const EveryKnee({Key? key}) : super(key: key);

  @override
  State<EveryKnee> createState() => _EveryKneeState();
}

class _EveryKneeState extends State<EveryKnee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Every Knee Shall Bow"),
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
                  'Every knee shall bow\nEvery tongue confess\nThat Jesus Christ He is Lord\n\n'
                'He is Lord\nHe is Lord\nHe has risen from the dead\nAnd He is  Lord\n\n'
                  'Every knee shall bow\nEvery tongue confess\nThat Jesus Christ He is Lord',
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