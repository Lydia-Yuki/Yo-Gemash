import 'package:flutter/material.dart';
import 'package:yo_gemash/ui/splash.dart';

Future<void> main() async {
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yo-Gemash',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(

          primary: const Color(0xFF2962FF),
        ),
        textTheme: const TextTheme(
          headline2: TextStyle(fontFamily: 'Poppins', fontSize: 22.0, color: Colors.white, fontWeight: FontWeight.bold),
          headline3: TextStyle(fontFamily: 'Poppins', fontSize: 22.0,fontWeight: FontWeight.bold),
          headline1: TextStyle(fontSize: 24.0, fontFamily: 'Poppins', color: Colors.white38, fontWeight: FontWeight.bold),
          bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Poppins', color: Colors.black, fontWeight: FontWeight.bold ),
          bodyText1: TextStyle(fontSize: 14.0, fontFamily: 'Poppins', fontWeight: FontWeight.bold),
          headline4: TextStyle(fontSize: 14.0, fontFamily: 'Poppins', fontWeight: FontWeight.bold, color: Colors.indigoAccent),
          headline5: TextStyle(fontSize: 14.0, fontFamily: 'Lexend Deca', fontWeight: FontWeight.normal),
          subtitle1: TextStyle(fontSize: 18.0, fontFamily: 'Poppins', fontWeight: FontWeight.bold, color: Colors.black),
          subtitle2: TextStyle(fontSize: 18.0, fontFamily: 'Poppins', fontWeight: FontWeight.bold, color: Colors.indigoAccent)
        ),
      ),
      home: const SplashPage(),
      //home: const HomePageWidget(title: 'Yo-Gemash'),
    );
  }
}

