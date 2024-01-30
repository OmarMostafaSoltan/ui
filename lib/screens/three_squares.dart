import 'package:flutter/material.dart';

class ThreeScreens extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Row(

       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
             color: Colors.red
             ),
             height: 200,
             width: 100,
           ),
         ),
         Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             Container(
               decoration:  BoxDecoration(borderRadius: BorderRadius.circular(5),
               color: Colors.green,
               ),
               height: 96,
               width: 100,
             ),
             Padding(
               padding: const EdgeInsets.only(top: 8),
               child: Container(
                 decoration:  BoxDecoration(borderRadius: BorderRadius.circular(5),
                   color: Colors.blue
                 ),
                 height: 96,
                 width: 100,
               ),
             )
           ],
         )
       ],
     ),
   );
  }
}
