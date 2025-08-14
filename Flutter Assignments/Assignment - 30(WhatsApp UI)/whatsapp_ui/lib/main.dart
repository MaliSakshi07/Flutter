import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State createState()=> _MainAppState();
}

class _MainAppState extends State
{

  @override
  Widget build(BuildContext context) {
    List<Map<String,dynamic>>contactInfo = [
      {
        "name":'Sakshi Mali',
        "desc":'Photo',
        "time":'6:40 PM',
      },
       {
        "name":'Priya',
        "desc":'Abcd',
        "time":'4:56 PM',
      },
      {
        "name":'Trisha Jambure',
        "desc":'xyz',
        "time":'4:07 PM',
      }, 
      {
        "name":'F.Y.M.Sc',
        "desc":'abcd',
        "time":'1:30 PM',
      }, 
      {
        "name":'7858934756',
        "desc":'photo',
        "time":'3:59 PM',
      },
      {
        "name":'Tanuja',
        "desc":'photo',
        "time":'6:59 PM',
      },
       {
        "name":'priti',
        "desc":'photo',
        "time":'8:08 PM',
      },
      {
        "name":'priti',
        "desc":'photo',
        "time":'8:08 PM',
      },
      {
        "name":'priti',
        "desc":'photo',
        "time":'8:08 PM',
      },
      {
        "name":'priti',
        "desc":'photo',
        "time":'8:08 PM',
      },
       
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          title: Text('WhatsApp',style: const TextStyle(color: Colors.green,fontSize: 24,)),
          actions: [Icon(Icons.qr_code_scanner,color: Colors.black,),SizedBox(width: 20,),Icon(Icons.camera_alt_sharp,color: Colors.black,),SizedBox(width: 15,),Icon(Icons.more_vert_outlined,color: Colors.black,),SizedBox(width: 5,),],
          backgroundColor: Colors.white,
        ),
        bottomNavigationBar: BottomAppBar(
                           height: 88,
                          padding: EdgeInsets.only(left: 12,right: 8,top: 5,bottom: 5),
                          
                          child: Row(
                            children: [
                             Row(
                              children: [
                                Container(
                                  height: 62,
                                  width: 80,
                                  color: Colors.white,

                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            height: 35,
                                            width: 55,
                                            margin: EdgeInsets.only(left: 5,top: 3),
                                            padding: EdgeInsets.all(2),
                                           
                                            child: Icon(Icons.chat_outlined),
                                            
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 55,
                                            margin:const EdgeInsets.only(left: 8),
                                            child:const Center(child: Text('Chats',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14, color: Colors.black),),),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                             ),

                             Row(
                              children: [
                                Container(
                                  height: 62,
                                  width: 60,
                                  color: Colors.white,
                                  margin: EdgeInsets.only(left: 10),

                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            height: 35,
                                            width: 55,
                                            margin: EdgeInsets.only(left: 5,top: 3),
                                            padding: EdgeInsets.all(2),
                                            
                                            child: Image.asset('assets/update.png'),
                                            
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 55,
                                            margin:const EdgeInsets.only(left: 3),
                                            child:const Center(child: Text('Updates',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14, color: Colors.black),),),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                             ),

                             Row(
                              children: [
                                Container(
                                  height: 62,
                                  width: 90,
                                  color: Colors.white,
                                  margin: EdgeInsets.only(left: 25),

                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            height: 35,
                                            width: 60,
                                            margin: EdgeInsets.only(left: 12,top: 3),
                                            padding: EdgeInsets.all(2),
                                         
                                            child: Image.asset('assets/community.png'),
                                            
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 85,
                                           
                                            child:const Center(child: Text('Communities',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14, color: Colors.black),),),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                             ),

                             Row(
                              children: [
                                Container(
                                  height: 62,
                                  width: 60,
                                  color: Colors.white,
                                  margin: EdgeInsets.only(left: 10),

                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            height: 35,
                                            width: 55,
                                            margin: EdgeInsets.only(left: 5,top: 3),
                                            padding: EdgeInsets.all(2),
                                         
                                            child: Icon(Icons.call),
                                            
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 20,
                                            width: 50,
                                            margin:const EdgeInsets.only(left: 8),
                                            child:const Center(child: Text('Calls',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14, color: Colors.black),),),
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
        
        body: ListView(
              scrollDirection: Axis.vertical,
            children: [
              Container(
                //height: 712,
                width: 400,
                color: Colors.white70,

                child: Column(
                 children: [
                      Column(
                      children: [
                        Container(
                          height: 45,
                          width: 400,
                          padding:const EdgeInsets.only(top: 15,bottom: 8,left: 15),
                          margin: EdgeInsets.only(top: 10,left: 5,right: 5,bottom: 10),
                          decoration: BoxDecoration(
                            color:const Color.fromARGB(205, 240, 236, 236),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 20,
                                    margin: const EdgeInsets.only(right: 10),
                                    child: Icon(Icons.search_rounded)
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    child:const Text('Ask Meta AI Or Search',style: TextStyle(color: Color.fromARGB(142, 0, 0, 0),fontSize: 17),),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 400,
                          margin:const EdgeInsets.only(top: 5,left: 8,right: 8),

                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 29,
                                    width: 60,
                                    margin: EdgeInsets.all(3),
                                    decoration: BoxDecoration(

                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                        border: Border.all(
                                        color: Colors.grey,
                                      )
                                    ),
                                    child: Center(child: Text('All',style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(252, 110, 110, 110)),),),
                                  )
                                ],
                              ),
                               Column(
                                children: [
                                  Container(
                                    height: 29,
                                    width: 80,
                                    margin: EdgeInsets.all(3),
                                    decoration: BoxDecoration(

                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                        border: Border.all(
                                        color: Colors.grey,
                                      )
                                    ),
                                    child: Center(child: Text('Unread',style: TextStyle(fontWeight: FontWeight.bold,color:  Color.fromARGB(252, 110, 110, 110)),),),
                                  )
                                ],
                              ),
                               Column(
                                children: [
                                  Container(
                                    height: 29,
                                    width: 95,
                                    margin: EdgeInsets.all(3),
                                    decoration: BoxDecoration(

                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                        border: Border.all(
                                        color: Colors.grey,
                                      )
                                    ),
                                    child: Center(child: Text('Favorites',style: TextStyle(fontWeight: FontWeight.bold,color:  Color.fromARGB(252, 110, 110, 110),),),),
                                  )
                                ],
                              ),
                               Column(
                                children: [
                                  Container(
                                    height: 29,
                                    width: 80,
                                    margin: EdgeInsets.all(3),
                                    decoration: BoxDecoration(

                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.white,
                                        border: Border.all(
                                        color: Colors.grey,
                                      )
                                    ),
                                    child: Center(child: Text('Groups',style: TextStyle(fontWeight: FontWeight.bold,color:  Color.fromARGB(252, 110, 110, 110)),),),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                   Column(
                      children: [
                        Container(
                          width: 400,
                          margin:const EdgeInsets.only(top: 5,left: 8,right: 8),
                          
                          child: Column(
                            children: [
                              for(int index = 0; index < contactInfo.length; index++)
                                ListTile(
                                  leading:const Icon(Icons.person),
                                  title: Text('${contactInfo[index]['name']}',style: TextStyle(fontWeight: FontWeight.bold),),
                                  subtitle: Text('${contactInfo[index]["desc"]}'),

                                  trailing: Column(
                                    children: [
                                      
                                      Text('${contactInfo[index]['time']}')
                                    ],
                                  ),
                            ),
                            ],
                          ),
                        ),
                      ],
                   ),
                  ],
          ),
      )],
        ), 
        
        floatingActionButton: Builder(builder: (BuildContext context)=>
        FloatingActionButton(onPressed: (){

          showModalBottomSheet(context: context,
           builder: (BuildContext context) {
            Container(
                margin: EdgeInsets.only(bottom: 70),
            );
            return Container(
             
            );
           },
          );
        },
        child: Icon(Icons.add),
        ),
      ),
      
      
    ),
    );
  }
}
