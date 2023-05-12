import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20.0)
          )
        ),
        title: Text('My Profile'),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
        shadowColor: Color.fromARGB(255, 233, 16, 16),
        centerTitle: true,
      
        leading: IconButton(onPressed: () {},
         icon: Icon(Icons.menu),
         iconSize: 30.0,
         color: Colors.black,
         ),

        actions: [
        IconButton(onPressed: () {},
         icon: Icon(Icons.search),
         iconSize: 30.0,
         color: Colors.black,
         ),
        ],
      ),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 350,
              width: 450,
              
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 178, 118, 234),
                borderRadius: BorderRadius.circular(20.0),
                boxShadow:[
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 1,
                    blurRadius: 10,
                  ),

                ],
              ),
            ),
            Positioned(
              top: -80,
              left: 125,
              child: Container( 
                child: Image.asset('images/nadim1.jpg'),            
        
       
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 186, 77, 237),
    );
  }
}