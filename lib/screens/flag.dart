import 'package:flutter/material.dart';

class Flag extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.red,
          ),
        ),
        Expanded(
          flex: 1,
          child: Stack(
            children: [
              Container(
                color: Colors.white,
              ),
              Center(
                child: Transform.rotate(
                  angle: 80.1,
                  child: Image.asset('assets/Egypt.jpg',
                    width:100,
                    height: 100,
                  ),
                ),
              )
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
           color: Colors.black87,
          ),

        )
      ],
    ),
    );
  }
}
