import 'package:flutter/material.dart';

class UjesuWamUyapila extends StatefulWidget {
  const UjesuWamUyapila({Key? key}) : super(key: key);

  @override
  State<UjesuWamUyapila> createState() => _UjesuWamUyapilaState();
}

class _UjesuWamUyapilaState extends State<UjesuWamUyapila> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ujesu Wam' Uyapila"),
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
                  'Ujesu wam\' uyapila\n(Jesu wangu mupenyu)\n(My Jesus is alive)\n\nngiyokwesaba ntonina?\n(Ndinotya chii?)'
                    '\n(What should I fear?)\n\nIgazi lakhe linginqobele\n(Ropa rake rakandikundira)\n(His blood has given me victory)\n'
                    'Ngiyindlalifa yezulu\n(Ndiri mudyi wenhaka yedenga)\n(I am an heir in the kingdom of heaven)\n\nIthuna selinqotshiwe'
                    '\n(Guva rakakundwa)\n(The grave has lost)\n\nUJesu wam\' uyapila\n(Jesu wangu mupenyu)\n(My Jesus is alive)',
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