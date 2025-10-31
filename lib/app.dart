import 'package:flutter/material.dart';
import 'Screens/My_Home_Screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello, I am Anurag",
      debugShowCheckedModeBanner: false,
      home: MyHomeScreen(),
    );
  }
}
