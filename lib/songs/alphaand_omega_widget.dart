import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AlphaandOmegaWidget extends StatefulWidget {
  const AlphaandOmegaWidget({Key? key}) : super(key: key);

  @override
  _AlphaandOmegaWidgetState createState() => _AlphaandOmegaWidgetState();
}

class _AlphaandOmegaWidgetState extends State<AlphaandOmegaWidget> {
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
          'Alpha and Omega',
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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0.15),
                child: Text(
                  'Verse:\nYou are Alpha and Omega\nWe worship you our Lord\nYou are worthy to be praised\n\nChorus:\nWe give you all the glory\nWe worship you our Lord \nYou are worthy to be praised\n\nVerse:\nNdimi wokutanga\nNekuguma\nTonamata Mwari\nMakafanira kurumbidzwa\n\nChorus:\nTinopa mbiri yose\nTonamata Mwari\nMakafanira kurumbidzwa',
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
