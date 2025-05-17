import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: debugDisableShadows,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Assignment - 3"),
          centerTitle: true,
          ),
        body: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [Container(
              height: 200,
              width: 200,
              color: Colors.red,
              margin: const EdgeInsets.all(20),
            )],
        ),
      ),
    );
  }
}
