import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({super.key});

@override
State<StatefulWidget>createState() => _MyAppState();
}

class _MyAppState extends State<StatefulWidget>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment - 13'),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Container(
              height: 200,
              width: 300,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
          )
        ),
      ),
    );
  }
}