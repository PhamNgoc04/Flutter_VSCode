import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:helloflutter/child_one.dart';
import 'package:helloflutter/child_three.dart';
import 'package:helloflutter/child_two.dart';

class TheContainer extends StatelessWidget {
  const TheContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          padding: const EdgeInsets.all(10),
          // margin: EdgeInsets.only(top: 10),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.blue[100], borderRadius: BorderRadius.circular(10)),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ChildOne(),
              ChildTwo(),
              ChildThree(),
            ],
          ),
        );
  }
}