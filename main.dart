import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("hi"),
            backgroundColor: Colors.yellow,
          ),
          body: Center(
              child: Text(
            "ghalia alrujaib",
            style: TextStyle(
                color: Colors.blue, fontSize: 32, fontWeight: FontWeight.bold),
          )),
        ));
  }
}
