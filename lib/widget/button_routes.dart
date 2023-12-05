import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:kelompok7_imk/page/messages_page.dart';

class ButtonRoutes extends StatefulWidget {
  const ButtonRoutes({super.key});

  @override
  State<ButtonRoutes> createState() => ButtonRoutesState();
}

class ButtonRoutesState extends State<ButtonRoutes> {
  int _currentIndex = 0;

  final List<Widget> _children = [
    MessagePage(),
    // Add other pages as needed
  ];

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: Stack(
        children: [
          BottomNavigationBar(
            currentIndex: _currentIndex,
            onTap: onTabTapped,
            selectedItemColor: Color(0xFF1E375D),
            unselectedItemColor: Colors.grey,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.assignment),
                label: 'Promo',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.assignment_turned_in),
                label: 'Aktivitas',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.message),
                label: 'Pesan',
              ),
            ],
          ),
          Positioned(
            bottom: 0,
            left: MediaQuery.of(context).size.width * _currentIndex / 4,
            child: Container(
              width: MediaQuery.of(context).size.width / 4,
              height: 2,
              color: Color(0xFF1E375D), // Indicator line color
            ),
          ),
        ],
      ),
    );
  }
}
