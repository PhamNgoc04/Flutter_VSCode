import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:helloflutter/child_one.dart';
import 'package:helloflutter/child_three.dart';
import 'package:helloflutter/child_two.dart';
import 'package:helloflutter/thecontainer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Poppins"),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello FLutter",
              style: TextStyle(
                fontFamily: "Poppins",
                color: Colors.white,
                ),
              ),
          backgroundColor: Colors.blue[900],
          centerTitle: true,
        ),
        body: TheContainer(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
