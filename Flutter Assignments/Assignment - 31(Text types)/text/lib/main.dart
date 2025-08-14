import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State createState()=>_MainAppState();
}

class _MainAppState extends State
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text('Assignment - 31'),
        centerTitle: true,
        ),
        body:const Center(
          //child: Text('Hello World!'),
         /* child: Text.rich(TextSpan(
            text: 'Ganapati',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
            children: [
              TextSpan(
                 text: ' Bappa',
                style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.red
              ),
              ),
              TextSpan(
                text: ' Morya',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.blue
                )
              )
            ]
          )
          ),

          child: RichText(
            text:const TextSpan(
              text: 'Ganapati',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.amber,
              ),
              children: [
                TextSpan(
                  text: ' Bappa',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: ' Morya',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  )
                )
              ]
            ) ),

            child: SelectableText(
              "Ganapati Bappa Morya",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.amber
              ),),*/

              child: SelectableText.rich(
                TextSpan(
                  children:[
                    TextSpan(
                      text: 'Ganapati',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                  ),
                  TextSpan(
                      text: ' Bappa',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                  ),
                  TextSpan(
                      text: ' Moraya',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                  )
                  ] ,
                ),
                
              ),
        ),
      ),
    );
  }
}
