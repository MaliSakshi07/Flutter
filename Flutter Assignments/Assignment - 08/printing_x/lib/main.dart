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
          title: const Text("Assignment - 08"),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),

                Container(
                  height: 200,
                  width: 200,
                  //color: Colors.red,
                ),

                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                )
              ], 
            ),
             Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  //color: Colors.blue,
                ),

                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),

                Container(
                  height: 200,
                  width: 200,
                  //color: Colors.pink,
                )
              ], 
            ),
             Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),

                Container(
                  height: 200,
                  width: 200,
                  //color: Colors.black,
                ),

                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                )
              ], 
            ),
          ],
        ),
      ),
    );
  }
}
