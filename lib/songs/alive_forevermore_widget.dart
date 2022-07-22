import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AliveForevermoreWidget extends StatefulWidget {
  const AliveForevermoreWidget({Key? key}) : super(key: key);

  @override
  _AliveForevermoreWidgetState createState() => _AliveForevermoreWidgetState();
}

class _AliveForevermoreWidgetState extends State<AliveForevermoreWidget> {
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
          'Alive Forevermore',
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
                  'Verse:\nAlive, Alive\nAlive forevermore\nMy Jesus is alive\nAlive forevermore\n\nChorus:\nSing Hallelujah\nSing Hallelujah\nMy Jesus is alive\nAlive forevermore\n\nSing Hallelujah\nSing Hallelujah\nMy Jesus is alive',
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
