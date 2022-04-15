// class MyhomePage Create Page with App bar

import 'package:fluter/component/MyFloatingButton.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  //constructor class MyFloatingButton because StatefulWidget standart
  //manual api https://api.flutter.dev/flutter/widgets/StatefulWidget/StatefulWidget.html
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<StatefulWidget> createState() => _MyHomePage();
}

class _MyHomePage extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // this calls setState the Flutter framwork
    // call appBar with title params
    return Scaffold(
      appBar: AppBar(
        //this add icon button menu
        leading: const IconButton(
          onPressed: null,
          tooltip: 'Navigation',
          icon: Icon(Icons.menu),
        ),
        title: Text(widget.title),
      ),
      floatingActionButton: const MyFloatingButton(),
    );
  }
}
