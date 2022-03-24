import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget CustomDrawer() {
  return Drawer(
    child: ListView(padding: EdgeInsets.zero, children: [
      DrawerHeader(
        child: Text(
          "Hi i am Drawer",
          style: TextStyle(color: Colors.white),
        ),
        decoration: BoxDecoration(color: Colors.purple),
      ),
      Container(),
      ElevatedButton(onPressed: () => {}, child: Text('OK')),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Account"),
        subtitle: Text("Personal"),
        trailing: Icon(Icons.edit),
      ),
      ListTile(
        leading: Icon(Icons.email),
        title: Text("Email"),
        subtitle: Text("Businessmanjack.10@gmail.com"),
        trailing: Icon(Icons.send),
      ),
      ListTile(
        leading: Icon(Icons.email),
        title: Text("Email"),
        subtitle: Text("Businessmanjack.10@gmail.com"),
        trailing: Icon(Icons.send),
      ),
    ]),
  );
}
