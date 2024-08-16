import 'package:flutter/material.dart';
import 'package:spider_d_app/pages/user_calls.dart';
import 'package:spider_d_app/pages/user_chats.dart';
import 'package:spider_d_app/pages/user_history.dart';
import 'package:spider_d_app/pages/user_home.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  void navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [UserHome(), UserHistory(), UserCalls(),UserChats()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:_pages[_selectedIndex],
      bottomNavigationBar:
       BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
          onTap: navigateBottomBar,
          currentIndex: _selectedIndex,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_sharp), label: "home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.list_alt_sharp), label: "history"),
            BottomNavigationBarItem(icon: Icon(Icons.call), label: "calls"),
             BottomNavigationBarItem(icon: Icon(Icons.chat), label: "chats"),
          ]),
    );
  }
}
