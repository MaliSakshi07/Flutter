import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String>companyAndFounder = [
                  'Facebook - Mark Zuckeberg',
                  'Apple - Strve Jobs',
                  'WhatsApp - Jan Koum',
                  'Amazon - Jeff Bezos'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Company And Founder"),
          centerTitle: true,
        ),
        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                for(int index = 0; index < companyAndFounder.length; index++)
                  Text(companyAndFounder[index]),
            ],
          ),
        ),
      ),
    );
  }
}
