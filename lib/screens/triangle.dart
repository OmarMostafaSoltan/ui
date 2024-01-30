import 'dart:ui';

import'package:flutter/material.dart';


class Tiangle extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipPath(
          clipper: TriangleCustom(),
          child: Container(
            color: Colors.deepPurple,
            height: 100,
            width: 200,
          ),
        ),
      ),
    );
  }
}
class TriangleCustom extends CustomClipper<Path>{
  var path = Path();
  @override
  Path getClip(Size size) {
    path.lineTo(size.width/2, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.lineTo(size.width/2, 0);
    return path;
  }
  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }


}
