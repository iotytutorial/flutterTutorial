import 'package:fluter/ui/MyHomePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  //constructor class MyFloatingButton because StatelessWidget standart
  //manual api https://api.flutter.dev/flutter/widgets/StatelessWidget-class.html
  const MyApp({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context) {
    //call widget app bar
    return MaterialApp(
      title: 'Flutter Hello',
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      // this function call m
      home: const MyHomePage(title : "hello Flutter"),
    );
  }

}