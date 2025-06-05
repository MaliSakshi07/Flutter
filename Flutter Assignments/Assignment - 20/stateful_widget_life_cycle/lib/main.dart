import 'dart:developer';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override
  State createState() => _MyAppState(); 
}

class _MyAppState extends State<MyApp>{
  @override
  void initState(){
    super.initState();
      log('In Init State');
  }

  @override
  void didChangeDependencies(){
    super.didChangeDependencies();
      log('In did State');
  }

  @override
  Widget build(BuildContext context){
      log('In build method');
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment - 20'),
          centerTitle: true,
        ),
        body: Center(
          child: InkWell(
            onTap:() {
              setState(() {
                
              });
            },
            child: Container(
              height: 100,
              width: 100,
              color: Colors.pink,
              child: const Text('Stateful Widget'),
              
            ),
          ),
        ),
      ),
    );
  }
@override
void dispose(){
  super.dispose();
  log('Dispose Called');
}
}
