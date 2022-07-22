import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BowDownWidget extends StatefulWidget {
  const BowDownWidget({Key? key}) : super(key: key);

  @override
  _BowDownWidgetState createState() => _BowDownWidgetState();
}

class _BowDownWidgetState extends State<BowDownWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Bow Down',
          style: Theme.of(context).textTheme.headline2,
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Align(
                  alignment: AlignmentDirectional(0, 0.15),
                  child: Text(
                    'Verse 1\nBow down \nand worship Him\nBow down \nand worship Him\nWorship Him\nOh worship Him\n\nVerse 2\nJesus the King of Kings\nJesus the King of Kings\nWorship Him\nOh worship Him\n\nChorus\nConsuming fire\nSweet perfume\nHis awesome presence\nfills this place\n\nFor this is Holy ground\nSo come and bow down',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.subtitle1,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
