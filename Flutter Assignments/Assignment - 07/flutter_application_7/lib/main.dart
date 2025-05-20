import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    bool isTrue = true;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Assignment - 07"),
          centerTitle: true,
        ),
        body: Column(
          children: [Row(
            children: [
              Container(
                height: 200,
                width: 200,
                color: isTrue ? Colors.pink : Colors.blue,
                margin: EdgeInsets.all(20),
              ),
              Container(
                height: 200,
                width: 200,
                color: isTrue ? Colors.pink : Colors.blue,
                margin: EdgeInsets.all(20),
              ),

              Container(
                height: 200,
                width: 200,
                color: Colors.brown,
                margin: EdgeInsets.all(20),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.brown,
                margin: EdgeInsets.all(20),
              ),

              Container(
                height: 200,
                width: 200,
                color: Colors.brown,
                margin: EdgeInsets.all(20),
              ),

              Container(
                height: 200,
                width: 200,
                color: Colors.brown,
                margin: EdgeInsets.all(20),
              ),
            ],
          ),
          ],
        ),
      ),
    );
  }
}
