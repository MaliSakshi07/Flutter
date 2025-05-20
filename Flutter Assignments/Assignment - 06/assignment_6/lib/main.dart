import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text("Assignment - 06"),),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [Container(
            height: 200,
            width: 200,
            color: Colors.pink,
            margin: const EdgeInsets.only(top: 200),
          )],
        ),
      ),
    );
  }
}
