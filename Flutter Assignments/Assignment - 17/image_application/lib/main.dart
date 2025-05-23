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
          title: const Text('Assignment - 17'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.amber,
            child: Image.network('https://www.google.com/search?sca_esv=85d9650445f497e3&rlz=1C1GCEA_enIN1021IN1021&sxsrf=AHTn8zq3I_lUn-8SyhFUtBv--9gy2mF-5A:1747210444776&q=ganesha+images&udm=2&fbs=ABzOT_CWdhQLP1FcmU5B0fn3xuWpA-dk4wpBWOGsoR7DG5zJBsxayPSIAqObp_AgjkUGqel3rTRMIJGV_ECIUB00muput9Zp8VMKUi0ZjqPs3JlrgPeFrAnFlUitTiL3WcJlFn10ZVAeuxL5fSn-ULNu9lz3DIW3cy7rkKNmgHapdAFAoBFSl5-LQE_swXRSgVvZGy87KiusPiw1DSGvVAMCLf6f2K4DEg&sa=X&ved=2ahUKEwjtqaKPwqKNAxXU2TgGHZuSDEkQtKgLegQIDxAB&biw=1536&bih=730&dpr=1.25#vhid=93bwYkAwPQ17KM&vssid=mosaic'),
          ),
        ),
      ),
    );
  }
}