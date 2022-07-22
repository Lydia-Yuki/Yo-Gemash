import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AliwamoWidget extends StatefulWidget {
  const AliwamoWidget({Key? key}) : super(key: key);

  @override
  _AliwamoWidgetState createState() => _AliwamoWidgetState();
}

class _AliwamoWidgetState extends State<AliwamoWidget> {
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
          'Aliwamo',
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
                  'Aliwamo yee\nAliwamo mwanaleza\n\nAliwamo mwana leza \n\nMakanaka mambo Jesu',
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
