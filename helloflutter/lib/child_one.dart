import 'package:flutter/cupertino.dart';

class ChildOne extends StatelessWidget {
  //constructor
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
                "Welcome to Hello Fluter App",
                style: TextStyle(
                  fontFamily: "Cursive",
                  fontWeight: FontWeight.bold,
                  fontSize: 25
                  ),
              );
  }
}