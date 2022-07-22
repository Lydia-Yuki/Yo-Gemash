import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yo_gemash/ui/downloads.dart';
import 'package:yo_gemash/ui/events.dart';
import 'package:yo_gemash/ui/home.dart';
import 'package:yo_gemash/ui/hyms.dart';

class NavBarPage extends StatefulWidget {
  const NavBarPage({Key? key, required String initialPage, required this.title}) : super(key: key);

  final String title;

  @override
  State<NavBarPage> createState() => _NavBarState();
}

class _NavBarState extends State<NavBarPage> {

  int _selectedIndex = 0;
  static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    HomePageWidget(title: "Home"),
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
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              icon: Icon(Icons.book)),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today)),
          BottomNavigationBarItem(
              icon: Icon(Icons.download_for_offline_outlined))
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blueAccent[700],
        unselectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }
}