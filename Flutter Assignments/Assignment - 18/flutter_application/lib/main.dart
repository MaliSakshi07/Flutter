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
          title: const Text('Assignment - 18'),
          centerTitle: true,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Column(
           children: [Container(
             height: 50,
            width: 270,
            margin: const EdgeInsets.only(top: 120,bottom: 10,right: 10,left: 10),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 139, 137, 137),
              border: Border.all(
                color: Colors.black,
                style: BorderStyle.solid,
                width: 3,
              ),
            ),
            child: const Center(
              child: Text('Strawberry Pavlova',style: TextStyle(fontSize: 16),),  
            ),
           ),
          
           Container(
             height: 170,
            width: 270,
            margin: const EdgeInsets.only(left: 10,right: 10),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 139, 137, 137),
              border: Border.all(
                color: Colors.black,
                style: BorderStyle.solid,
                width: 3,
              ),
            ),

            child: const Center(
              child: Text(' Pavlova is meringue - based dessert named after the Russian balleirne Anna Pavlova. \n Pavlova feaures a Crisp Crust and Soft, light , inside , tapped with fruit and whipped Cream.',style: TextStyle(fontSize: 16),),  
            ),
           ),
          
           Container(
             height: 50,
            width: 270,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.only(right: 10,left: 10),
            decoration: BoxDecoration(
              color:const Color.fromARGB(255, 139, 137, 137),
              border: Border.all(
                color: Colors.black,
                style: BorderStyle.solid,
                width: 3,
              ),
            ),
            
              child:const Row(
                children: [
                  Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),
                  Text('            170 Reviews', style:TextStyle(fontSize: 16,),),
                  ],
              ),
           ),
           
           Container(
             height: 100,
            width: 270,
            padding: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 139, 137, 137),
              border: Border.all(
                color: Colors.black,
                style: BorderStyle.solid,
                width: 3,
              ),
              
            ),
              child:const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                
                children: [
                  Column(
                    children: [
                      Icon(Icons.square_outlined,color: Color.fromARGB(255, 12, 73, 14),),
                      Text('PREP'),
                      Text('25 mm'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.timelapse_sharp,color: Color.fromARGB(255, 12, 73, 14)),
                      Text('COOK'),
                      Text('1 HR')
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.food_bank_rounded,color: Color.fromARGB(255, 12, 73, 14)),
                      Text('FEED'),
                      Text('4-6'),
                    ],
                  )],
              ),  
           )],
          ),
          
          Column(
           children: [Container(
             height: 440,
            width: 450,
            margin: const EdgeInsets.only(top: 100),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                style: BorderStyle.solid,
                width: 3,
              ),
            ),
            child: Image.asset('assets/cake img.jpeg',fit: BoxFit.fill),
           ),],
          ),],
        ),
      ),
    );
  }
}