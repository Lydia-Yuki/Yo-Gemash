import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AgnusDeiWidget extends StatefulWidget {
  const AgnusDeiWidget({Key? key}) : super(key: key);

  @override
  _AgnusDeiWidgetState createState() => _AgnusDeiWidgetState();
}

class _AgnusDeiWidgetState extends State<AgnusDeiWidget> {
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
          'Agnus Dei',
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
                  'Verse:\nHallelujah\nHallelujah\nFor the Lord God Almighty reigns\n\nChorus:\nHoly\nHoly\nAre you Lord God\nAlmighty\n\nWorthy is the Lamb\nWorthy is the Lamb\n\nOutro:\nAmen',
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
