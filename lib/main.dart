import 'package:fluter/ui/MyHomePage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    //call widget app bar
    return MaterialApp(
      title: 'Flutter Hello',
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      // this function call class MyHomePage
      home: const MyHomePage(title : "hello Flutter"),
    );
  }

}