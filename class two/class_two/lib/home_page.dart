import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        title: Text("Home page"),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.notifications)
        ],
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            //top: Radius.circular(25.0),
             bottom: Radius.circular(25.0),
          
            
          )
        ) ,
      ),
    );
  }
}