import 'package:flutter/material.dart';

class ChinyararaMwoyoWangu extends StatefulWidget {
  const ChinyararaMwoyoWangu({Key? key}) : super(key: key);

  @override
  State<ChinyararaMwoyoWangu> createState() => _ChinyararaMwoyoWanguState();
}

class _ChinyararaMwoyoWanguState extends State<ChinyararaMwoyoWangu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chinyarara Mwoyo Wangu"),
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
                'Chinyarara mwoyo wangu\nJesu ndiye Mwari\nZviro zvese zviri pasi\nZvavakasikwa ndiye\n\nKristu uyayi\nKristu uyayi\nHunde uyai Tenzi'
                    '\n\nChinyarara mowoyo wangu\nUnamambo kwaye\nUnotenda kuna Mwari\nTenda kuna Jesu\n\n'
                    'Chinyarara mwoyo wangu\nJesu anowaka\nImba yako yakanaka\nKune denga rake\n\nChinyarara mwoyo wangu\nUnokomborerwa\nHaugari nguva '
                    'ndefu\nUchasvika denga\n\nChinyarara mwoyo wangu\nJesu ndiye Mwari\nKuda kwake kwakanaka\nNgakuitwe ndiwe',
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