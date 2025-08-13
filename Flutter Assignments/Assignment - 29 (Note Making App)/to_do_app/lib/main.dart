import 'dart:developer';
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
  TextEditingController titleController = new TextEditingController();
  TextEditingController descController = new TextEditingController();
  List<Map<String, dynamic>>userDataList = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title:const Text('To Do Application'),centerTitle: true,),
        body: Column(
          children: [
            SizedBox(height: 20,),
           for(int index = 0; index < userDataList.length; index++)
            ListTile(
              leading:const Icon(Icons.person),
              title: Text('${userDataList[index]['title']}'),
              subtitle: Text('${userDataList[index]["desc"]}'),

              trailing: const Column(
                children: [
                  Icon(Icons.edit,color: Colors.black,),
                  Icon(Icons.delete,color: Colors.red,),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: Builder(builder: (BuildContext context)=>
        FloatingActionButton(onPressed: (){

          showModalBottomSheet(context: context,
           builder: (BuildContext context) {
             return Container(
              height: 600,
              width: 200,
              child:  Center(child:Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 40,),
                    TextField(
                  decoration: InputDecoration(
                    label: Text('Title'),
                    border: OutlineInputBorder()
                  ),
                  controller: titleController,
                  onChanged: (value) {
                    
                    print(value);
                    log(titleController.text);
                  },
                ),

                SizedBox(height: 20,),
                TextField(
                  maxLines: 3,
                  decoration: InputDecoration(
                    label: Text('Description'),
                    alignLabelWithHint: true,
                    border: OutlineInputBorder()
                  ),
                  controller: descController,
                    onChanged:(value) {
                                                   
                       print(value);
                       log(descController.text);  
                    },                            
                ),
                
                SizedBox(height: 10,),
                
                Container(
                  //margin: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Container(
                      margin: EdgeInsets.only(right: 20),
                      child:  ElevatedButton(
                        onPressed: () {
                           userDataList.add(
                              {
                                "title":'${titleController.text}',
                                "desc":'${descController.text}',
                              }
                            );
                            titleController.clear();
                            descController.clear();
                          setState(() {
                            
                          });
                        },
                        child: const Text('Save')),
                     ),

                        ElevatedButton(
                          onPressed: () {
                           
                           titleController.clear();
                           descController.clear();
                          setState(() {
                              
                            });
                          },
                        child: const Text('Cancel')),
                  ],
                ),
                )
                
                  ],
                 ),
                ) ,
                ) ,
             );
           },
           );
        },
        child:const Icon(Icons.add) ,
        ),
      ),
      ),
    );
  }
}
