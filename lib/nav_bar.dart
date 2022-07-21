import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
    Text('Home',
        style: optionStyle),
    Text('Hymn Book',
        style: optionStyle),
    Text('Database',
        style: optionStyle),
    Text('Events',
        style: optionStyle),
    Text('Downloads',
        style: optionStyle)
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
              icon: Icon(Icons.home),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: "Hymn Book"),
          BottomNavigationBarItem(
              icon: Icon(Icons.info),
              label: "Database"),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today),
              label: "Events"),
          BottomNavigationBarItem(
              icon: Icon(Icons.bar_chart),
              label: "Downloads")
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blueAccent[700],
        unselectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }
}