import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(
      title: const Text('Squaresss',
      style: TextStyle(color: Colors.white),
      ) ,
    ),
    body: Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.red,
            height: 50,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.yellowAccent,
            height: 50,
          ),
        ),
      ],
    ),
    );
  }
}
