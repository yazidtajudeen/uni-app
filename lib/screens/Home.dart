// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_returning_null_for_void

import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  const Home({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
  // Home({super.key});

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
          appBar: AppBar(
            title: Text('UNI-APP', 
            style: TextStyle(
              fontSize: 26, 
              fontWeight: FontWeight.bold, 
              // fontFamily: 'Roboto',
              color: Colors.white
              ),
              ),
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 9, 5, 32),
            toolbarHeight: 80,
            elevation: 0.0,
            leading: Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              width: 40.0,
              height: 40.0,
              child: Icon(
                Icons.menu,
              ),
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
          body: SafeArea(
           child: Container(
            // backgroundColor: Color.fromARGB(255, 9, 5, 32),
            child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 25, 
                          vertical: 15
                          ),
                        child: Text('Feeds', 
                            style: TextStyle(
                              fontSize: 22.0, 
                              fontWeight: FontWeight.bold,
                              ),),
                      ),
                    ],
                  ),
                  _searchBar(),
                  Column(
                    children: [
                      Container(
                        
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 10.0),
                        child: Text('The rest of the post content or description goes in this section'),
                      )
                    ],
                  )
                  ],
            ),
           ),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Color.fromARGB(255, 9, 5, 32),
            onPressed: () => null,
            child: Icon(
              Icons.add
            ),
          ),
          
          );
    return scaffold;
  }


  Container _searchBar() {
    return Container(
                  margin: EdgeInsets.only(top: 5.0, right: 20.0, left: 20.0),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xffd11617).withOpacity(0.11),
                        blurRadius: 40.0,
                        spreadRadius: 0.0,
                      )
                    ]
                  ),
                  child:TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white70,
                    contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    prefixIcon: const Padding(
                      padding: EdgeInsets.all(5),
                      child: Icon(Icons.search),
                    ),
                    hintText: 'Search feeds',
                    suffixIcon:  Container(
                      width: 100,
                      child: IntrinsicHeight(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          VerticalDivider(
                            color: Colors.black,
                            thickness: 0.1,
                            indent: 10,
                            endIndent: 10,
                            ),
                          Padding(
                            padding: EdgeInsets.all(12),
                            child: Icon(Icons.filter_b_and_w),
                    ),
                        ],
                        
                      ),
                    ),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
                );
  }
}