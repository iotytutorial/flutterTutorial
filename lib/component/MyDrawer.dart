import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.amber,
            ),
            child: Text(
              "Menu Setting",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text("message"),
            onTap: (){
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text("Profile"),
            onTap: (){
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("settings"),
            onTap: (){
              Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
