import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Container"),
      centerTitle: true,
       
      ),
      
      body: Row(
        children: [
          Expanded(child: Column(
           children: [
            Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 67, 29, 203),
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                fit: BoxFit.cover,
              ),

            ),
          ),
          SizedBox(height: 20,),

          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 67, 29, 203),
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                fit: BoxFit.cover,
              ),

            ),
          ),
          SizedBox(height: 20,),

          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 67, 29, 203),
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                fit: BoxFit.cover,
              ),

            ),
          ),
           ], 
          )),
          Expanded(child: Column(
            children: [
              Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 67, 29, 203),
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                fit: BoxFit.cover,
              ),

            ),
          ),
          SizedBox(height: 20,),


          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 67, 29, 203),
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                fit: BoxFit.cover,
              ),

            ),
          ),

          SizedBox(height: 20,),

          Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 67, 29, 203),
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                fit: BoxFit.cover,
              ),

            ),
          ),
            ],
          ))
        ],

      ),
    );
  }
}