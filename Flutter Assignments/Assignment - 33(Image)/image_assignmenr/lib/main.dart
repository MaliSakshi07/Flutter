import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:const Text('Image Assignment'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(300),
              border: Border.all(color: Colors.red,width: 3),
              image: DecorationImage(image: AssetImage("/rohitsharma.jpg",),fit: BoxFit.cover)
            ),
          ),

        ),
      ),
    );
  }
}
