import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     home: Scaffold(
     
     appBar: AppBar(title: Text("Welcome App")),

    body: Center(  
    
    child: Text("  Hello Guys Welcome To My App 📍  " , 
                 style: TextStyle(fontSize: 22 , fontWeight: FontWeight.bold ), 
    ),


       ),


     ),

    );
  }
}
