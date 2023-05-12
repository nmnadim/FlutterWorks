import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hi This is Fucking Avater"),
      ),
      body: Container(
         height: 200,
         width: 200,
        child: Image.asset("images/website.jpg"),
          

   
          
      ),
    );
  }
}