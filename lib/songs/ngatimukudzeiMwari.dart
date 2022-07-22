import 'package:flutter/material.dart';

class NgatimukudzeiMwari extends StatefulWidget {
  const NgatimukudzeiMwari({Key? key}) : super(key: key);

  @override
  State<NgatimukudzeiMwari> createState() => _NgatimukudzeiMwariState();
}

class _NgatimukudzeiMwariState extends State<NgatimukudzeiMwari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ngatimukudzei Mwari"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Align(
                alignment: const AlignmentDirectional(0, 0.15),
                child: Text(
                  'Ngatimukudze Mwari\nNemwoyo inofara,\nTsitsi dzake ihuru\nDzinoitirwa isu.\n\nAnoraira zuva\nRivhenekere '
                      'nyika:\nTsitsi dzake ihuru\nDzinoitirwa isu.\nZvinhu zvose zvipenyu\nZvinoponiswa naye,\nTsitsi dzake '
                      'ihuru\nDzinoitirwa isu.\n\nAnotikwanisawo\nAnoda kukumbirwa;\nTsitsi dzake ihuru\nDzinoitirwa isu.\nKana tiri '
                      'panhamu\nTinochengetwa isu;\nTsitsi dzake ihuru\nDzinoitirwa isu.\n\nMwana wake wakafa\nKuti tipinde denga;\nTsitsi '
                      'dzake ihuru\nDzinoitirwa isu.\n\nNgatimukudze Mwari\nNemwoyo inofara;\nTsitsi dzake dziripo\nDzisingaperi idzo.\n',
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