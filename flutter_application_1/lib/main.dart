import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:  Colors.lightGreen,
          centerTitle: true,
          title: Text(
            "Kenneth Sabastian",
            style: TextStyle(
              fontSize: 24,
              color: Colors.white
            ),
          ),
          ),
        body: Center(
          child: Text(
            "Hello World",
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: TextStyle(
              fontSize: 20,
              backgroundColor: Colors.black,
              color: Colors.white,
              decoration: TextDecoration.overline,
              decorationStyle: TextDecorationStyle.wavy,
              decorationColor: Colors.white
            ),
          )
        )
        )
    );
  }
}