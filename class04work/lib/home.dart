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
                 top: -60,
                 left: 150,
                 child: CircleAvatar(backgroundColor: Colors.amber,
                 radius:73 ,
                 child: CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("images/nadim1.jpg"),
                 ),
                 ),
              ),


            Positioned(
              top: 100,
              left: 150,
              child: Container(
                child: Text("Nadim Mahmud", style: TextStyle(
                  color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold,
                  ),
                  
                  ),
                    
              ),
            ),
            Positioned(
              top: 130,
              left: 160,
              child: Text("Flutter Developer", style: TextStyle(color: Color.fromARGB(255, 50, 20, 244),fontSize: 16.0),),
              
              ),

              Positioned(
              top: 160,
              left: 150,
              child: 
              Text("Bangladesh", style: TextStyle(color: Colors.white,fontSize: 16.0),),
              
              ),
              Positioned(
              top: 155,
              left: 120,
              child: Icon(Icons.home),
         
              ),
              Positioned(
              top: 160,
              left: 290,
              child: 
              Text("23.3k", style: TextStyle(color: Colors.white,fontSize: 16.0),),
              
              ),
              Positioned(
              top: 155,
              left: 260,
              child: Icon(Icons.favorite),
         
              ),

              Positioned(
              top: 190,
              left: 160,
              child: 
              Text("www.nadimflutter.com", style: TextStyle(color: Colors.white,fontSize: 14.0),),
              
              ),
              Positioned(
              top: 188,
              left: 130,
              child: Icon(Icons.link),
         
              ),
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 186, 77, 237),
    
    );
  }
}