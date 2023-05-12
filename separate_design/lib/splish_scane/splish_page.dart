import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:separate_design/pages/home_page.dart';

class SplishScanePage extends StatefulWidget {
  const SplishScanePage({super.key});

  @override
  State<SplishScanePage> createState() => _SplishScanePageState();
}

class _SplishScanePageState extends State<SplishScanePage> {

  void initState() {
    // TODO: implement initState

    Timer(
        Duration(seconds: 5),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomePage())));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Splash Screen")),
      body: Center(
          child: CircularProgressIndicator(
        backgroundColor: Colors.green,
        color: Colors.orange,
      )),
    );
  }
}