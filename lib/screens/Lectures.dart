// ignore_for_file: prefer_const_constructors

import  'package:flutter/material.dart';

class Lectures extends StatefulWidget{
  const Lectures({super.key});

  @override

  // ignore: library_private_types_in_public_api
  _LecturesState createState() => _LecturesState();
}
class _LecturesState extends State<Lectures>{
  @override

  Widget build(BuildContext context){
    return Container(
      child: Container(
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
                            "2 Classes",
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
                            "1 Classes",
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
                            "3 Classes",
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
                            "4 Classes",
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
                            "2 Classes",
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
    );
  }
}
