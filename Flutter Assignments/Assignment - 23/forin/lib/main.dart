import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String>itCompAndCeo = ['Wipro - Srini Pallia',
                                  'Infosys - Sahil Paresh',
                                  'Microsoft - Satya Nadella',
                                  'Tesla - Elon Musk',
                                  'Google - Sunder Pichai'];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Company And CEO"),
          centerTitle: true,
        ),
        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                for(String str in itCompAndCeo)
                  Text(str),
            ],
          ),
        ),
      ),
    );
  }
}
