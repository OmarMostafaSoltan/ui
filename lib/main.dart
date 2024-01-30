import 'package:first_task_ui/screens/gradiant_screen.dart';
import 'package:flutter/material.dart';
import 'package:first_task_ui/screens/circle.dart';
import 'package:first_task_ui/screens/flag.dart';
import 'package:first_task_ui/screens/four_screens.dart';
import 'package:first_task_ui/screens/home_screen.dart';
import 'package:first_task_ui/screens/squares.dart';
import 'package:first_task_ui/screens/three_squares.dart';
import 'package:first_task_ui/screens/triangle.dart';

main(){
  runApp(MyApp()); // runApp دي كلاس اللي بتعمله وبتكتب فيه البرنامج
}
class MyApp extends StatelessWidget { // بتعمل الكلاس وبتخليه يورث من الستاتليس ويدجت علشان ياخد خصائص الويدجت وكمان الرنامج اللى هتعمله مش تفاعلى
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // دي الويدجت اللى فيها خصائص كل الويدجتس
      home: GradiantScreen(),

    );
  }

}