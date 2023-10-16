import 'package:first_app/screens/Lectures.dart';
import 'package:flutter/material.dart';

class Classes extends StatefulWidget {
  @override
  _ClassesState createState() => _ClassesState();
}

class _ClassesState extends State<Classes> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 9, 5, 32),
          title: Text('Classes'),
          bottom: TabBar(
            tabs: [
              Tab(text: 'Lectures'),
              Tab(text: 'TimeTable'),
            ],
          ),
          actions: [
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              width: 40.0,
              height: 40.0,
              child: Icon(
                Icons.notifications,
              ),
            ),
          ],
        ),
        body: TabBarView(children: [
          Container(
            child: Text('LECTURERS'),
          ),
          Container(
            child: Text('TIMETABLE TAB'),
          )
        ]),
      ),
    );
  }
}
