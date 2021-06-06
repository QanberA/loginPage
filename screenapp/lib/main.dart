import 'package:flutter/material.dart';
import 'login.dart';
import 'Home .dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ecom App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
            title: Center(
              child: Text(
                "Ecom App UI",
                style: TextStyle(color: Colors.black),
              ),
            ),
            centerTitle: true,
            elevation: 0.0,
            backgroundColor: Colors.white70,
            actions: <Widget>[
              IconButton(
                  icon: Icon(
                    Icons.notifications_none,
                    color: Colors.black,
                  ),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(
                    Icons.send,
                    color: Colors.black,
                  ),
                  onPressed: () {})
            ]),
        body: Login(),
      ),
    );
    drawer:
    Drawer();
  }
}
