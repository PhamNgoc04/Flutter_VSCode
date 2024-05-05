import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  //Constructor
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                  padding: const EdgeInsets.all(10), 
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Image.network(
                        "https://66.media.tumblr.com/6212f3bd95d7b303ee52897dd36e04c5/tumblr_ozc83jnCyv1whk4xbo3_1280.png",
                        height: 50,
                      ),
                      const SizedBox(width: 20),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Phạm Ngọc",
                              style: TextStyle(color: Colors.white)),

                          SizedBox(height: 3),

                          Text("Flutter Developer",
                              style: TextStyle(color: Colors.white)),

                          SizedBox(height: 3),
                              
                          Text("ngocpb04@gmail.com",
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ],
                  )
              );
  }
}