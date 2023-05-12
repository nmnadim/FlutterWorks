import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Work"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(child: Container(
                  color: Colors.black,
                  margin: EdgeInsets.all(5.0),
                  child: Text("One",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                  alignment: Alignment.center,
                ),
                ),
                
                Expanded(child: Container(
                  color: Colors.green,
                  margin: EdgeInsets.all(5.0),
                  child: Text("Two",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                  alignment: Alignment.center,
                ),
                ),
              ],
              

          )
          ),
          //second one 
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                    margin: EdgeInsets.all(5.0),
                    child: Text("Three",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                  alignment: Alignment.center,
                  )),
              

              Expanded(
                  child: Container(
                    color: Colors.brown,
                    margin: EdgeInsets.all(5.0),
                    child: Text("Four",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                  alignment: Alignment.center,
                  )),
              ],

          )
          ),

          //third one 
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.green,
                    margin: EdgeInsets.all(5.0),
                    child: Text("Five",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                  alignment: Alignment.center,
                  )),

                  Expanded(
                  child: Container(
                    color: Colors.red,
                    margin: EdgeInsets.all(5.0),
                    child: Text("Six",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                  alignment: Alignment.center,
                  )),
              ],
              

          )
          ),

          //Last oen 
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.black,
                    margin: EdgeInsets.all(5.0),
                    child: Text("Seven",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                  alignment: Alignment.center,
                  )),

                  Expanded(
                  child: Container(
                    color: Colors.yellow,
                    margin: EdgeInsets.all(5.0),
                    child: Text("Eight",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                  alignment: Alignment.center,
                  )),
              ],
          

          )
          ),
        ],

      ),
    );
  }
}