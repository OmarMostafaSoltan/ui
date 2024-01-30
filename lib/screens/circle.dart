import'package:flutter/material.dart';

class Circle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.deepOrangeAccent,
          ),

        ),
      ) ,

    );
  }
}
