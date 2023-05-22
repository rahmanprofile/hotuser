import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hotuser/controller/render.dart';
import 'package:hotuser/view/screen/create_new.dart';
import 'package:hotuser/view/screen/home_page.dart';
import 'package:hotuser/view/screen/message_page.dart';
import 'package:hotuser/view/screen/business.dart';
import 'package:hotuser/view/screen/profile_page.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  static const List<Widget> _optionWidget = [
    HomePage(),
    MessagePage(),
    CreateNew(),
    BusinessPage(),
    ProfilePage(),
  ];
  final system = SystemUiOverlayStyle(systemNavigationBarColor: Colors.black);
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(system);
    return Scaffold(
      body: _optionWidget.elementAt(_currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        selectedLabelStyle: style13,
        unselectedLabelStyle: style13,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.hexagon), label: "Feed"),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.bubble_left), label: "Message"),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.add_circled, size: 40),
              label: "Create"),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.bag_badge_plus), label: "Business"),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.profile_circled), label: "Profile"),
        ],
      ),
    );
  }
}
