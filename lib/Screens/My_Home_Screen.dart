import 'package:flutter/material.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AnuTech Learnings"),
        backgroundColor: Colors.amber,
      ),

      backgroundColor: Colors.white,

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          // Image from local assets
          children: [
            Image.asset(
              'assets/images/anurag.jpg',
              height: 300, // as instruction to the assigned task
              width: 400, // as instruction to the assigned task
              fit: BoxFit.contain, // as instruction to the assigned task
            ),

            SizedBox(height: 10),
            // Image from internet
            Image.network(
              "https://i.pinimg.com/736x/b5/d5/5b/b5d55bca4c58ea1dda5848a3b248cae2.jpg",
              height: 400, // as instruction to the assigned task
              width: 300, // as instruction to the assigned task
              fit: BoxFit.contain, // as instruction to the assigned task
            ),
          ],
        ),
      ),
    );
  }
}
