import'package:flutter/material.dart';


class GradiantScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.blue,
                  Colors.purpleAccent
                   ],
            )
          ),
        ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    image: DecorationImage(image:NetworkImage('https://img.freepik.com/premium-vector/beach-umbrella-cartoon-style-isolated-white-background_71599-4073.jpg',
                    ),
                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text('This is a sample text',
                  style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          )
          ]
      ) ,
    );
  }
}
