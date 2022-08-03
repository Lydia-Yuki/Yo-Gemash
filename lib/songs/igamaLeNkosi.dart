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
        title: const Text("Igama leNkosi"),
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
                'Igama leNkosi, liyiyo inqaba \n(The name of Lord is a refuge)\nOphephela khona, uyakusindiswa \n(Whoever hides in Him will be safe)\n\nOhlezi '
                    'kulona akanakwesaba \n(Whoever abides in it, will not fear)\nNokuba umhlaba uzanya zanyiswa \n(Despite the storms of life)\n\nLibongwe '
                    'ngabantu \n(Let all people praise Him)\nLibongw\'iingelosi \n(And let the angels praise Him)\nAlikho igama, elihle njengalo \n(There no beautiful '
                    'name such as His)\n\nAlikho igama, elihle njengalo \n(There no beautiful name such as His)\n\nUyingcwele, uyingcwele! \n(You are Holy, You are Holy!)\nUyingcwele '
                    'somandla\n(God Almighty You are Holy)\n\nLibongwe ngabantu \n(Let all people praise Him)\nLibongw\'iingelosi \n(And let the angels praise Him)\nAlikho '
                    'igama, elihle njengalo \n(For there\'s no beautiful name such as His)\n\nAlikho igama, elihle njengalo \n(There no beautiful name such as His)',
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