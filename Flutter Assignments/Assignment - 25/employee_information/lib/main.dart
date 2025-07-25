import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String,dynamic>>empInfo = [
      {
        "emp_id": "1",
        "emp_name": "Sakshi Mali",
        "emp_Mob": "5443567786", 
      },
      {
        "emp_id": "2",
        "emp_name": "Siddhi Mali",
        "emp_Mob": "6748993205",
      },
      {
        "emp_id": "3",
        "emp_name": "Priya Patil",
        "emp_Mob": "7845349023",
      },
      {
        "emp_id": "4",
        "emp_name": "Trisha Yadav",
        "emp_Mob": "6745893290",
      },
      {
        "emp_id": "5",
        "emp_name": "Pratiksha Mohite",
        "emp_Mob": "6749305377",
      }
    ];
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Employee Information"),
          centerTitle: true,
        ),
        body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            for(int index = 0; index < empInfo.length; index++)
              Text('Emp Id :${empInfo[index]['emp_id']} \nEmp Name : ${empInfo[index]['emp_name']} \nEmp Mob :${empInfo[index]['emp_Mob']}\n'),
          ],
        ),
        ),
      ),
    );
  }
}
