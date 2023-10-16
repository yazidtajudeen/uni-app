// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:first_app/screens/Loading.dart';
import 'package:first_app/screens/Home.dart';
import 'package:first_app/screens/Assignments.dart';
import 'package:first_app/screens/Classes.dart';
import 'package:first_app/screens/Lectures.dart';
import 'package:first_app/screens/Profile.dart';
import 'package:first_app/screens/Chats.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentNavItem = 0;

  // Define a list of screens corresponding to each bottom navigation item
  final List<Widget> _screens = [
    Home(),
    Assignments(),
    Classes(),
    Chats(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Color.fromARGB(255, 9, 5, 32)),
      home: Scaffold(
        body: _screens[_currentNavItem], // Use the selected screen
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          fixedColor: Colors.blueGrey,
          currentIndex: _currentNavItem,
          onTap: (int newIndex) {
            setState(() {
              _currentNavItem = newIndex;
            });
          },
          items: const [
            BottomNavigationBarItem(
              label: 'Feeds',
              icon: Icon(Icons.rss_feed_sharp),
              backgroundColor: Color.fromARGB(255, 9, 5, 32),
            ),
            BottomNavigationBarItem(
              label: 'Assignment',
              icon: Icon(Icons.list_alt),
            ),
            BottomNavigationBarItem(
              label: 'Classes',
              icon: Icon(Icons.menu_book_rounded),
            ),
            BottomNavigationBarItem(
              label: 'Chats',
              icon: Icon(Icons.chat_rounded),
            ),
            BottomNavigationBarItem(
              label: 'Profile',
              icon: Icon(Icons.supervised_user_circle_rounded),
            ),
          ],
        ),
      ),
      routes: {
        "/loading": (context) => Loading(),
        "/assignments": (context) => Assignments(),
        "/home": (context) => Home(),
        "/lectures": (context) => Lectures(),
        "/profile": (context) => Profile(),
        "/classes": (context) => Classes(),
      },
    );
  }
}
