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
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            
            children: [
              Container(
                height: 450,
                width: 400,
                margin:const EdgeInsets.only(top: 160,right: 10,left: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 2,
                  )
                ),
                child: Column(
                  
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 100,
                          width: 400,
                          margin:const EdgeInsets.only(left: 35,right: 35,top: 20),
                          child: Image.asset('assets/Instagram-Logo.png'),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 150,
                          width: 400,
                          margin:const EdgeInsets.only(left: 20,right: 20),
                          padding:const EdgeInsets.all(5),
                         decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.red,
                              width: 2,
                            )
                          ),

                          child: const Column(
                            children: [
                               TextField(
                                decoration: InputDecoration(
                                  label: Text('Phone number, username, or email',style: TextStyle(color: Colors.grey), ),
                                  border: OutlineInputBorder(),
                                ),
                              ),
                              SizedBox(height: 10,),
                              TextField(
                                  decoration: InputDecoration(
                                  label: Text('Password',style: TextStyle(color: Colors.grey), ),
                                  border: OutlineInputBorder(),
                              ),
                              ),
                            ],
                          )
                          
                        )
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 400,
                          margin:const EdgeInsets.only(left: 20,right: 20,top: 5),
                          padding:const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.red,
                              width: 2,
                            )
                          ),
                          child: ElevatedButton(
                              onPressed: (){
                            },
                        
                            child:const Text('Log In',style: TextStyle(color: Colors.white, fontSize: 18),),
                            ),
                        )
                      ],
                    ),

                    SizedBox(height: 10,),
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 400,
                          child:const Center(
                            child: Text('-------------------------------------   OR   ------------------------------------'),
                          ),
                        )
                      ],
                    ),

                    SizedBox(height: 10,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 210,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.red,
                              width: 2,
                            )
                          ),
                          child: Row(
                            children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 30,
                              width: 40,
                              //margin: EdgeInsets.only(left: 130),
                              child: Image.asset('assets/facebook.png',),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin:const EdgeInsets.only(top: 7),
                                child:const Text('Log in With Facebook ',style: TextStyle(color: Color.fromARGB(180, 5, 18, 114),fontWeight: FontWeight.bold,fontSize: 16),),
                              ),
                          ],
                        )
                      ],
                          ),
                        )
                      ],
                    ),

                    SizedBox(height: 10,),
                    Column(
                      children: [
                        Container(
                          child:const Center(
                            child: Text('Forgot Password ?'),
                          ),
                        )
                      ],
                    )
                  ],
                ),

              ),
            ],
          )
        
        ),
      ),
    );
  }
}
