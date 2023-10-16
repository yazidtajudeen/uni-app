// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Profile extends StatefulWidget{
  const Profile({super.key});

  @override

  // ignore: library_private_types_in_public_api
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile>{
  @override

  Widget build(BuildContext context){ 
    return Container(
      child:  Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 9, 5, 32),
            toolbarHeight: 80,
            elevation: 0.0,
            title: Text("Profile",
            style: TextStyle(fontFamily:"Roboto",),),
            actions: [Container(child: Icon(Icons.notifications),
            margin: EdgeInsets.symmetric(horizontal: 12.0),
        )],
      ),
      
     ),
   );
  }
}