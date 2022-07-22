import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ApoToropitoWidget extends StatefulWidget {
  const ApoToropitoWidget({Key? key}) : super(key: key);

  @override
  _ApoToropitoWidgetState createState() => _ApoToropitoWidgetState();
}

class _ApoToropitoWidgetState extends State<ApoToropitoWidget> {
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
          'Apo Toropito Yake Mwari',
          style: Theme.of(context).textTheme.headline2,
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, 0.15),
                    child: Text(
                      'Verse 1\nApo toropito yake\nMwari inorira kwazvo\nInotaura kune vese kuiti\n\"Uyai\"\n\nVerse 2\nTese tinobvira kuenda iyo,\nhakusari munhu\nNemazita edu achazodaidzwa\n\nChorus\nKuti ndodaidzwa ndiye\nKuti ndodaidzwa ndiye\nKuti ndodaidzwa ndiye\nKuti ndodaidzwa ndiye ndova\'yo\n\nVerse 3\nAsi hatizivi musi uyo tichadanwa ndiyo\nNdizvo ngatigadzirire zvino pano\nTirindire uyo musi tizonatsa kuenda iyo\nNemazita edu achazodaidzwa\n\nVerse 4\nNgatibate basa redu nemasimba misi  yese\nNgatitaure zvishamiso zvake zvese\nTichiita zvakanaka kune vanhu vese  vese\nNemazita edu achzodaidzwa\n\nVerse 5\nAsi isu veMakristu hatizotyi kuenda iyo\nMwari ndiye Baba wedu wakanaka\nJesu Kristu ndishwamwari ndiye anotonga vese\nNemazita edu achazodaidzwa',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
