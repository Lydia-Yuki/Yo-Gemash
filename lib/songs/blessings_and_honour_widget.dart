import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlessingsAndHonourWidget extends StatefulWidget {
  const BlessingsAndHonourWidget({Key? key}) : super(key: key);

  @override
  _BlessingsAndHonourWidgetState createState() =>
      _BlessingsAndHonourWidgetState();
}

class _BlessingsAndHonourWidgetState extends State<BlessingsAndHonourWidget> {
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
          'Blessings And Honour',
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
                  'Blessings and honour be unto Him\nThat sitteth upon the throne\nAmen\n\nAmen, Amen \nAmen, Amen',
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
