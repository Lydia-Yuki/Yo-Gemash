import 'package:flutter/material.dart';

class EverydayWithJesus extends StatefulWidget {
  const EverydayWithJesus({Key? key}) : super(key: key);

  @override
  State<EverydayWithJesus> createState() => _EverydayWithJesusState();
}

class _EverydayWithJesusState extends State<EverydayWithJesus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Everyday With Jesus"),
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
                'Everyday with Jesus\n(yes my Lord)\nIs sweeter than the day before\nyes my Lord)\n\nEveryday with '
                    'Jesus\n(yes my Lord)\nI love Him more and more\n(yes my Lord!)\n\n\nJesus loves and keeps me\n(yes my Lord)\nHe '
                    'is the one I am living for\n(yes my Lord)\n\nJesus loves and keeps me\n(yes my Lord)\nI love Him more and more\n(yes my Lord)',
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