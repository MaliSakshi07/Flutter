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
  @override
  Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Assignment - 16'),
        centerTitle: true,
      ),
      body: Center(
      child: Container(
        height: 500,
        width: 500,
        color: Colors.red,
        child: Image.asset('assets/nature img.jpg', fit: BoxFit.fill,),
      ),
      ),
    ),
  );
}
}