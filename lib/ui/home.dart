import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:yo_gemash/ui/menu.dart';

import '../nav_bar.dart';
import 'about.dart';
import 'downloads.dart';
import 'events.dart';
import 'hyms.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key, required String title}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {

  final scaffoldKey = GlobalKey<ScaffoldState>();

  int _selectedIndex = 0;
  static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    MyWidget(title: ""),
    HymnsWidget(),
    EventsWidget(),
    DownloadsWidget()
  ];

  void _onItemTapped(int index){
    setState((){
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      drawer: Drawer(
  // Add a ListView to the drawer. This ensures the user can scroll
  // through the options in the drawer if there isn't enough vertical
  // space to fit everything.
  child: ListView(
    // Important: Remove any padding from the ListView.
    padding: EdgeInsets.zero,
    children: [
      const DrawerHeader(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Image(image: AssetImage('assets/images/logo.png')
        ,)
        ,
        // Text('Yo-Gemash',
        //   style: TextStyle(
        //     color: Colors.white,
        //     fontSize: 24,
        //     fontWeight: FontWeight.bold,
        //   ),
        // ),
        
      ),
      ListTile(
        title: const Text('Home'),
        leading: const Icon(Icons.home),
        onTap: () {
          Navigator.pop(context);
        },
      ),
      const Divider(),
      ListTile(
        title: const Text('Hymns and Songs'),
        leading: const Icon(Icons.book),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HymnsWidget()),
          );
        },
      ),
      const Divider(),
      ListTile(
        title: const Text('Events'),
        leading: const Icon(Icons.calendar_today),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => EventsWidget()),
          );
        },
      ),
      const Divider(),
      ListTile(
        title: const Text('Downloads'),
        leading: const Icon(Icons.download_for_offline_outlined),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DownloadsWidget()),
          );
        },
      ),
      const Divider(),
      ListTile(
        title: const Text('About'),
        leading: const Icon(Icons.info),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const About()),
          );
        },
      ),
      const Divider(),
    ],
  ),
      
),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
          label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: "Songs"),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today),
              label: "Events"),
          BottomNavigationBarItem(
              icon: Icon(Icons.download_for_offline_outlined),
              label: "PDFs")
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blueAccent[700],
        unselectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }
}
