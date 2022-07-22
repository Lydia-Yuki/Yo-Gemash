import 'package:flutter/material.dart';

class IgamaleNkosi extends StatefulWidget {
  const IgamaleNkosi({Key? key}) : super(key: key);

  @override
  State<IgamaleNkosi> createState() => _IgamaleNkosiState();
}

class _IgamaleNkosiState extends State<IgamaleNkosi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ke Tshepile Wena"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
        child:SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Align(
              alignment: const AlignmentDirectional(0, 0.15),
              child: Text(
                'Igama leNkosi, liyiyo inqaba (The name of Lord is a refuge)\nOphephela khona, uyakusindiswa (Whoever hides in Him will be safe)\n\nOhlezi '
                    'kulona akanakwesaba (Whoever abides in it, will not fear)\nNokuba umhlaba uzanya zanyiswa (Despite the storms of life)\n\nLibongwe '
                    'ngabantu (Let all people praise Him)\nLibongw\'iingelosi (And let the angels praise Him)\nAlikho igama, elihle njengalo (There no beautiful '
                    'name such as His)\n\nAlikho igama, elihle njengalo (There no beautiful name such as His)\n\nUyingcwele, uyingcwele! (You are Holy, You are Holy!)\nUyingcwele '
                    'somandla(God Almighty You are Holy)\n\nLibongwe ngabantu (Let all people praise Him)\nLibongw\'iingelosi (And let the angels praise Him)\nAlikho '
                    'igama, elihle njengalo (For there\'s no beautiful name such as His)\n\nAlikho igama, elihle njengalo (There no beautiful name such as His)',
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