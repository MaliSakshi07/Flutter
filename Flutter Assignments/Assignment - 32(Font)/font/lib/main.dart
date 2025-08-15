import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Sakshi Vikas Mali',style: TextStyle(
            fontSize: 40,
            fontFamily: "myfonts",
          ),),
        ),
      ),
    );
  }
}
