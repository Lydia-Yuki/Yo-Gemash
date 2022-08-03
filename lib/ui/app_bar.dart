import 'package:flutter/material.dart';

class AppBarWidget extends StatefulWidget{
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  _AppBarWidgetState createState() => _AppBarWidgetState();
  }

  class _AppBarWidgetState extends State<AppBar> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Yo-Gemash"
          ),
          automaticallyImplyLeading: false,

        ),
      );
    }
  }