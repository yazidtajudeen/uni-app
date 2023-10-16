// ignore_for_file: library_private_types_in_public_api, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Assignments extends StatefulWidget {
  const Assignments({super.key});

  @override
  _AssignmentsState createState() => _AssignmentsState();
}

class _AssignmentsState extends State<Assignments> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 9, 5, 32),
          title: Text('Assignments'),
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
        body: Container(
          color: Color(0xff1E253C),
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 22,
            vertical: 14,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 18),
                child: Row(
                  
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 2),
                      child: Text(
                        "FICT - BSEM - Semester 3",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 32.0,
                        bottom: 2.0,
                      ),
                      child: Text(
                        "2023",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 37.0),
              Container(   
                padding: EdgeInsets.symmetric(
                  horizontal: 12.0,
                  vertical: 11.0,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff4E5672),
                  ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 6.0,
                        bottom: 3.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Fundamentals in Comp...",
                            style: TextStyle(
                              color: Colors.white, 
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              ),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "2 Assignments",
                            style: TextStyle(
                              color: Color(0xff3965FF),
                              fontSize: 15.0,
                              ),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),
              Container(   
                padding: EdgeInsets.symmetric(
                  horizontal: 12.0,
                  vertical: 11.0,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff4E5672),
                  ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 6.0,
                        bottom: 3.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Database Systems",
                            style: TextStyle(
                              color: Colors.white, 
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              ),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "1 Assignments",
                            style: TextStyle(
                              color: Color(0xff3965FF),
                              fontSize: 15.0,
                              ),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),
                Container(   
                padding: EdgeInsets.symmetric(
                  horizontal: 12.0,
                  vertical: 11.0,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff4E5672),
                  ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 6.0,
                        bottom: 3.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Software Engineering",
                            style: TextStyle(
                              color: Colors.white, 
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              ),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "3 Assignments",
                            style: TextStyle(
                              color: Color(0xff3965FF),
                              fontSize: 15.0,
                              ),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),

                            Container(   
                padding: EdgeInsets.symmetric(
                  horizontal: 12.0,
                  vertical: 11.0,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff4E5672),
                  ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 6.0,
                        bottom: 3.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "New Economy",
                            style: TextStyle(
                              color: Colors.white, 
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              ),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "4 Assignments",
                            style: TextStyle(
                              color: Color(0xff3965FF),
                              fontSize: 15.0,
                              ),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),

                            Container(   
                padding: EdgeInsets.symmetric(
                  horizontal: 12.0,
                  vertical: 11.0,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff4E5672),
                  ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 6.0,
                        bottom: 3.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Digital Imaging",
                            style: TextStyle(
                              color: Colors.white, 
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              ),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "2 Assignments",
                            style: TextStyle(
                              color: Color(0xff3965FF),
                              fontSize: 15.0,
                              ),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),
            ],
          ),
        ),
      ),
    );
  }
}
