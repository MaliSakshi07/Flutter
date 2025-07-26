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
  TextEditingController mobNo = new TextEditingController();
  TextEditingController password = new TextEditingController();


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
         child: 
          Container(
            color: const Color.fromARGB(255, 17, 52, 82),
            width: 400,
            height: 800,
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200, 
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            //color: Colors.amber,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          child: Image.asset('assets/facebook1.png',),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                      TextField(
                        decoration: InputDecoration(
                          label: Text('Mobile number or email address',style: TextStyle(color: Colors.grey), ),
                          border: OutlineInputBorder(),
                        ),
                      ),

                      SizedBox(height: 20,),
                      TextField(
                         decoration: InputDecoration(
                          label: Text('Password',style: TextStyle(color: Colors.grey), ),
                          border: OutlineInputBorder(),

                        ),
                      ),

                      SizedBox(height: 20,),
                      ElevatedButton(
                        onPressed: (){
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue[900],
                        minimumSize: Size(double.infinity, 50),
                       
                      ),
                      
                      child: Text('Log In',style: TextStyle(color: Colors.white, fontSize: 18),),
                      ),

                      SizedBox(height: 10,)
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                     
                      child: Text('Forgotten Password ?',style: TextStyle(color: Colors.white,fontWeight:FontWeight.w500,fontSize: 16),),
                    ),

                  ],
                ),

                SizedBox(height: 80,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 40,
                      width: 400,

                      child: Center(
                        child: Text('Create new account',style: TextStyle(color: Color.fromARGB(255, 28, 67, 210),fontSize: 18),),
                      ),
                      
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        border: Border.all(
                          color: Color.fromARGB(255, 28, 67, 210)
                        )
                      ),
                    )
                  ],
                ),

                SizedBox(height: 15,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    
                   Container(
   
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 20,
                              width: 40,
                              margin: EdgeInsets.only(left: 130),
                              child: Image.asset('assets/meta1.jpeg',),
                            )
                          ],
                        ),
                        Column(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              child: Text('Meta',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),),
                            )
                          ],
                        )
                      ],
                    ),
                    
                   )
                  ],
                )
              ],
            ),

          ),
          
        ),
      ),
    );
  }
}
