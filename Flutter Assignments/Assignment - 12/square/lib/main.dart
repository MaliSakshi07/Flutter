import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

@override
State<StatefulWidget>createState() => _MyAppState();
}

class _MyAppState extends State<StatefulWidget>{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment - 12'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 300,
            decoration: const BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(30))
            ),
          ),
        ),
      ),
    );
  }
}
