import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlessTheLordWidget extends StatefulWidget {
  const BlessTheLordWidget({Key? key}) : super(key: key);

  @override
  _BlessTheLordWidgetState createState() => _BlessTheLordWidgetState();
}

class _BlessTheLordWidgetState extends State<BlessTheLordWidget> {
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
          'Bless The Lord',
          style: Theme.of(context).textTheme.subtitle1,
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
                    'Verse 1\nBless the Lord Oh my soul\nBless the Lord Oh my soul\nAnd all that is within me\nBless His holy name\n\nChorus\nHe has done great things\nHe has done great things\nHe has done great things\nBless His holy name\n\nVerse 2\nBless the Lord Oh my soul\nAnd all that is within me\nBless His holy name',
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
