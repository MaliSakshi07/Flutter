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
        body: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
            height: 100,
            width: 1535,
            decoration: BoxDecoration(
              border: Border.all(
              color: Colors.blue, 
              width: 2,
              style: BorderStyle.solid
              ),
            ),
            child: Row(
              children: [
              Container(
             // padding:const EdgeInsets.only(right: 1000,bottom: 10,),
              margin: const EdgeInsets.only(right: 10,left: 150),
              height: 80,
              width: 120,
              color: Colors.white,
              child: Image.asset('assets/MainLogo-fork.png',fit: BoxFit.fill,),
            ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Fork  Infosystems',style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                  ],
            ),
            
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
                  children: [Container(
                    height: 35,
                    width: 150,
                    padding:const EdgeInsets.only(top: 5),
                    margin: const EdgeInsets.only(left: 700),
                    color: Colors.blue,
                    child:const Text('Register',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),textAlign: TextAlign.center,),

                  )
                  ],
            ),
            ],
            )
            
          ),

          Container(
            height: 80,
            width: 1535,
            color: Colors.white,
            child:const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Home                Courses                 Contact',style: TextStyle(fontSize: 16),),
              ],
            ),
          ),

          Container(
            height: 450,
            width: 1540,
            padding: const EdgeInsets.only(top: 80,left: 100,bottom: 80),
            margin:const EdgeInsets.only(bottom: 30),
              color: const Color.fromARGB(255, 14, 110, 188),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Container(
              //padding: const EdgeInsets.only(right: 600),
              height: 300,
              width: 300,
              color: const Color.fromARGB(255, 14, 110, 188),
             // margin: const EdgeInsets.only(bottom: 60,right: 150), 
              child: Image.asset('assets/fork.png',fit: BoxFit.fill,),
            ),
              Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                 Container(
                  //margin: EdgeInsets.only(top: 80),
                  padding: const EdgeInsets.only(bottom: 10),
                  height: 40,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    color:const  Color.fromARGB(255, 50, 205, 216),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    )
                  ),
                child:const Text('\n  ENQUARY   ',style:TextStyle(fontSize: 12, color: Colors.black,fontWeight: FontWeight.bold ,),textAlign: TextAlign.center,)

              )
              ],
            ),
           
            const Column(
              children: [
                Text('\nOne Of The Best Place To Learn Coding\n',style:TextStyle(fontSize: 22, color: Colors.white, fontWeight: FontWeight.bold,) ,),
                Text('FORK INFOSYSTEMS',style:TextStyle(fontSize: 78,fontWeight: FontWeight.bold,color: Colors.white) ,),
                Text('                               ~ Knowledge Is Interrelated',style:TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),),              
              ],
            ),
          
            ],
           ),
          ),
          
          Container(
            padding: const EdgeInsets.only(left: 100),
            child: const Column(

             children: [
              
              Text('Our Specialized Courses ',style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),

              Text('\nThese Are The Some Key Features Of The Courses'),
             ],

            ),
          )
          ],
        ),
      ),
    );
  }
}