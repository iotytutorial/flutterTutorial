import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatefulWidget{
  const MyBottomNavigationBar ({Key ? key}) : super (key: key);

  @override
  State<StatefulWidget> createState() => _MyBottomNavigationBar();

}

class _MyBottomNavigationBar extends State<MyBottomNavigationBar>{
  @override
  Widget build(BuildContext context) {
  return BottomAppBar(
    color: Colors.redAccent,
    shape: CircularNotchedRectangle(),
    notchMargin: 5,
    child: Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        IconButton(onPressed: (){}, icon: Icon(Icons.add, color: Colors.white,)),
        IconButton(onPressed: (){}, icon: Icon(Icons.search, color : Colors.white)),
        IconButton(onPressed: (){}, icon: Icon(Icons.print,color: Colors.white)),
        IconButton(onPressed: (){}, icon: Icon(Icons.people, color: Colors.white,))
      ],
    ),
  );
  }

}