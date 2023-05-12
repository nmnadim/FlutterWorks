import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Expended First work", style:TextStyle(color: Colors.blue,),),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
              Expanded(child: Container(
                color: Colors.yellow,
              )),
              SizedBox(width: 20,),
              Expanded(child: Container(
                color: Colors.brown,
              )),
            ],

          )),

          SizedBox(height: 20,),
          Expanded(child: Container(
            color: Colors.red,
          ),),

          SizedBox(height: 20,),

          Expanded(child: Row(
            children: [
              Expanded(child: Container(
                color: Colors.yellow,
              )),
              SizedBox(width: 20,),
              Expanded(child: Container(
                color: Colors.brown,
              )),
            ],

          )),
        ],
      )
    );
  }
}