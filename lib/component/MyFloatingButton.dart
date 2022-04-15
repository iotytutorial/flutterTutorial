import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class MyFloatingButton extends StatefulWidget{
  //constructor class MyFloatingButton because StatefulWidget standart
  //manual api https://api.flutter.dev/flutter/widgets/StatefulWidget/StatefulWidget.html
  const MyFloatingButton({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _MyFloatingButtonState();

}

class _MyFloatingButtonState extends State<MyFloatingButton>{
  @override
  Widget build(BuildContext context) {
    // create component floating buttton with FloatingActionButton
    return FloatingActionButton(onPressed:(){
      //create method call toast
      callToast();
    },
      child: const Icon(Icons.add),
      backgroundColor: Colors.red,
    );
  }

  //method make toast
  void callToast(){
    Fluttertoast.showToast(
      msg: "hello worls from toast",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      backgroundColor: Colors.red,
      textColor: Colors.white,
      fontSize: 16.0
    );
  }
}