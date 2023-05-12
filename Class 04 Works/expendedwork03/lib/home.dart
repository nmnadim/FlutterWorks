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
           Expanded(child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://plus.unsplash.com/premium_photo-1669986386171-5f54aee0a73b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y2Fyc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60"),
                    fit: BoxFit.cover),
                    
                    
                  ),
                  margin: EdgeInsets.all(5.0),
                ),
                ),

          Expanded(
            child: Row(
              children: [
                Expanded(child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxK9TVvfoQoGfzPrhRHW6fMZuNVIXVFBeB9g&usqp=CAU"),
                    fit: BoxFit.cover),
                    
                    
                  ),
                  margin: EdgeInsets.all(5.0),
                ),
                ),
                
                Expanded(child: Container( 
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-WsrrDgrAA6jFl4kl3Xuc0UDLYAW_ssBhOg&usqp=CAU"),
                    fit: BoxFit.cover),
                    
                    
                  ),
                  margin: EdgeInsets.all(5.0),
                  
                
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
                     decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMYjJK9d6vB3Pq10nUhljFGLtlNVgn8j1W_A&usqp=CAU"),
                    fit: BoxFit.cover),
                    
                    
                  ),
                  margin: EdgeInsets.all(5.0),
                  )),
              

              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSy56z_UwHxskZ_My3OtEWqKgoNaB6BE_-6uA&usqp=CAU"),
                    fit: BoxFit.cover),
                    
                    
                  ),
                  margin: EdgeInsets.all(5.0),
                  )),
              ],

          )
          ),

          
         
              ],
          

        

      ),
    );
  }
}