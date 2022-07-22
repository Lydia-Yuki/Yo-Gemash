import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About',
          style: (Theme.of(context).textTheme.headline2),
        ),
        actions: const [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: Column(children: <Widget>[
                Container(
                  padding: EdgeInsets.only(left: 8, bottom: 4),
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "App Info",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Card(
                    child: Container(
                  child: Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(15),
                      child: Column(
                        children: <Widget>[
                          Column(children: <Widget>[
                            ...ListTile.divideTiles(color: Colors.grey, tiles: [
                              ListTile(
                                leading: Icon(Icons.info),
                                title: Text('App Name'),
                                subtitle: Text('Yo-Gemash'),
                              ),
                              ListTile(
                                leading: Icon(Icons.phone_android),
                                title: Text('Version'),
                                subtitle: Text('1.0.0'),
                              ),
                              ListTile(
                                leading: Icon(Icons.info),
                                title: Text('Github'),
                                subtitle: Text('https://github.com/Lydia-Yuki/Yo-Gemash'),
                              )
                            ])
                          ])
                        ],
                      )),
                )),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
