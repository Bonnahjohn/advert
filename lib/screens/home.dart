// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names, unused_field, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  static final List<Widget> _widgetOptions = <Widget>[
    Text('Home Page'),
    Text('Search Page'),
    Text('Profile Page'),
    Text('Settings Page'),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  static final List<Color> _iColor = [Color.fromRGBO(56, 187, 133, 1)];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chats', style: Theme.of(context).textTheme.bodyMedium),
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        padding: EdgeInsets.symmetric(vertical: 1),
        height: 80,
        shape: CircularNotchedRectangle(),
        notchMargin: 15.0,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.chat_outlined,
                    size: 30,
                  ),
                  color: _selectedIndex == 0 ? _iColor[0] : Colors.black,
                  onPressed: () {
                    _onItemTapped(0);
                  },
                ),
                Text(
                  'Chat',
                  style: TextStyle(
                    color: _selectedIndex == 0 ? _iColor[0] : Colors.black,
                  ),
                )
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.groups,
                    size: 30,
                  ),
                  color: _selectedIndex == 1 ? _iColor[0] : Colors.black,
                  onPressed: () {
                    _onItemTapped(1);
                  },
                ),
                Text(
                  'Groups',
                  style: TextStyle(
                    color: _selectedIndex == 1 ? _iColor[0] : Colors.black,
                  ),
                )
              ],
            ),
            SizedBox(width: 32),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.call,
                    size: 30,
                  ),
                  color: _selectedIndex == 2 ? _iColor[0] : Colors.black,
                  onPressed: () {
                    _onItemTapped(2);
                  },
                ),
                Text(
                  'Call',
                  style: TextStyle(
                    color: _selectedIndex == 2 ? _iColor[0] : Colors.black,
                  ),
                )
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  color: _selectedIndex == 3 ? _iColor[0] : Colors.black,
                  onPressed: () {
                    _onItemTapped(3);
                  },
                ),
                Text(
                  'profile',
                  style: TextStyle(
                    color: _selectedIndex == 3 ? _iColor[0] : Colors.black,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

// mmmmmmmmmmmmmmmmmmmmmmmmmmm
// Bottomnavigationbar
//mmmmmmmmmmmmmmmmmmmmmmmmmmm
