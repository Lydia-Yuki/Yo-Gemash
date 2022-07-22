import 'package:flutter/material.dart';

class ObayetheNkosiYami extends StatefulWidget {
  const ObayetheNkosiYami({Key? key}) : super(key: key);

  @override
  State<ObayetheNkosiYami> createState() => _ObayetheNkosiYamiState();
}

class _ObayetheNkosiYamiState extends State<ObayetheNkosiYami> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Obayethe Nkosi Yami"),
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
                'Ooh bayethe nkosi yami\nAaaw bayethe nkosi yami\nEh bayethe we Nkosi yami\nAaaw bayethe nkosi '
                    'yami\nBayethe-ehhe! Bayethe! Bayethe!\nBayethe, bayethe bayethe\nWe Nkosi yami\nBayethe, bayethe '
                    'bayethe\nBayethe, bayethe bayethe\nBayethe, oh (bayethe)\n\nOh Nkos\' eyingcwele, (bayethe) oh (bayethe, '
                    'bayethe)\nOh ungcwele (bayethe) wakh\' umhlaba (bayethe)\nUsemlilweni (bayethe) nokwesaba (bayethe)\nOh '
                    'bayethe (bayethe) oh bayethe (bayethe Nkosi yami)\nOh bayethe (bayethe Nkosi yami)\nOh bayethe (bayethe '
                    'Nkosi yami)\nOh bayethe (bayethe)\nOh bayethe (bayethe Nkosi yami)\n\nWe bayethe (oh bayethe Nkosi yami) '
                    'bayethe, bayethe\nBayethe! (Bayethe, ho bayethe oh bayethe) ngithi bayethe suku lemfihlakalo\n(Hho bayethe, '
                    'ho bayethe) ngithi bayethe bayethe Zulu lama Zulu\n(Bayethe), Zulu lodwa, (ho bayethe) we bayethe!\n\nWe '
                    'bayethe (ho bayethe) we bayethe (hho bayethe)\nWe bayethe! (Ho bayethe), we bayethe! (Hho bayethe Nkosi yami) We bayethe!\nBayethe! (Bayethe) '
                    'Nkosi yami yokwe phefumulo\n\nWe bayethe! (Ho bayethe Nkosi yami) Ngithi bayethe bayethe bayethe\nBayethe bayethe bayethe '
                    '(ho bayethe Nkosi yami)\n\nChorus \n\nWe bayethe! (Ho bayethe Nkosi yami) Bayethe Simakade\n(Hho bayethe Nkosi yami) bayede!'
                    '\nWe bayethe! (Ho bayethe Nkosi yami) we bayethe!\n\nAy bayethe ngcwele ngcwele bayethe ngcwele (bayethe Nkosi yami)\nWe '
                    'bayethe! (Ho bayethe Nkosi yami) we bayethe! Hho bayethe\n\nChrous \n\nWe bayethe! (Ho bayethe Nkosi yami) sithi bayethe!'
                    '\nSithi bayethe! (Ho bayethe Nkosi yami) sithi bayethe!\n\nMana njalo qhawe lethu\n(Ho bayethe Nkosi yami) Mana njalo '
                    'Simakade\nMana njalo Jehova, bayethe!\nBayethe! Bayethe! Bayethe!\n(Ho bayethe Nkosi yami) bayethe!\nBayethe! (Ho bayethe '
                    'Nkosi yami) Ay baba!\n\nChrous \n\nWe bayethe! (Ho bayethe Nkosi yami) Ay baba\n(Ho bayethe Nkosi yami)\nWe bayethe! Ay baba'
                    ' (ho bayethe Nkosi yami) ay baba\nWe bayethe! (Ho bayethe Nkosi yami) bayethe bayeth bayeth\n\nHhe bayethe! Bayethe hhe '
                    'bayethe! (Ho bayethe Nkosi yami)\nZulu lik\'fanele, Zulu lingelakho\nUfanele ukudunyiswa, ufanele ukubongwa\nMmm mana njalo!'
                    ' (Hho bayethe Nkosi yami)\n(Ho bayethe Nkosi yami) hhe masambe bab\' maZulu\nEhh ngcwele ngcwele iiy',
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