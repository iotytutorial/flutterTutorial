// class MyhomePage Create Page with App bar


import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget{
  const MyHomePage({Key? key, required this.title}) : super (key: key);

  final String title;

  @override
  State<StatefulWidget> createState() => _MyHomePage();
}

class _MyHomePage extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    // this calls setState the Flutter framwork
    // cll appBar with title params
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
    );
  }

}