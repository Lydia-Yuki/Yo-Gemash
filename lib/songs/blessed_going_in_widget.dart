import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlessedGoingInWidget extends StatefulWidget {
  const BlessedGoingInWidget({Key? key}) : super(key: key);

  @override
  _BlessedGoingInWidgetState createState() => _BlessedGoingInWidgetState();
}

class _BlessedGoingInWidgetState extends State<BlessedGoingInWidget> {
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
          'Blessed Going In',
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
                    'Verse\nEveryday blessings are mine\nEveryday blessings are mine\nEveryday blessings are mine\nEveryday blessings are mine\n\nChorus\nI\'m blessed going in\nI\'m blessed going out\nI\'m blessed going out\nI\'m blessed going in\n\nEveryday blessings are mine\nEveryday blessings are mine',
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
