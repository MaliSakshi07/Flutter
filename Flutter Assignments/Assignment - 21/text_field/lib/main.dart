import 'dart:developer';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State createState() => _MainAppState();
}

class _MainAppState extends State{
  TextEditingController empIdController = new TextEditingController();
  TextEditingController empNameController = new TextEditingController();
  TextEditingController empRoleController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    log(empIdController.text);
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
              border: Border.all(
                width: 3,
                color: Colors.black,
              
              )
            ),
           // color: Colors.amber,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Emp Id :'),
                SizedBox(width:10,),
                TextField(
                  controller: empIdController,
                  onChanged:(value) {
                    print(value);
                    log(empIdController.text);
                  },
                ),
                Text('Emp Name :'),
                SizedBox(width:10),
                TextField(
                  controller: empNameController,
                  onChanged:(value) {
                    print(value);
                    log(empNameController.text);
                  },
                ),
                Text('Emp Role :'),
                SizedBox(width:10),
                TextField(
                  controller: empRoleController,
                  onChanged:(value) {
                    print(value);
                    log(empRoleController.text);
                  },
                ),

                
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed:(){
                    setState(() {
                    });
                  },
                  child: Text('Add Info'),
                  ),
                  SizedBox(height: 10),
                  Text(empIdController.text),
                  Text(empNameController.text),
                  Text(empRoleController.text),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
