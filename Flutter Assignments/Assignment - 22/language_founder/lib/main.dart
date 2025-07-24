import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

@override
State<StatefulWidget>createState()=>_MyAppState();
}

class _MyAppState extends State<StatefulWidget>{

    List<String> lName = ['C Programming - Denis Richie',
                          'CPP Programming - Bajarne Stroustrup',
                          'PHP - Rasmus Lerdorf',
                          'Java - Jemess Gosling',
                          'HTML - Tim Berners Lee'];

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Technology And Founder"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for(int i = 0; i < lName.length; i++)
                Text(lName[i]),
            ],
          ),
        ),
      ),
    );
  }
}
