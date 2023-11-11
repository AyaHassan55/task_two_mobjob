import 'package:flutter/material.dart';
import 'package:task_two_mobjob/screens/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SecondScreen(),
      // FirstScreen(),

    );
  }
}

