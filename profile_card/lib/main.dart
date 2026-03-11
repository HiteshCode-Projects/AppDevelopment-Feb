import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //UI - Structure Under Build Method
    //MaterialApp , home:Scaffold , appBar , body

    return MaterialApp(

    home:Scaffold(

  appBar: AppBar(title: Text("Profile")),


  body: Center(

  child: Container(

   width: 300,
   padding: EdgeInsets.all(20),
   margin: EdgeInsets.all(20),
   
   decoration: BoxDecoration(
    color: Colors.lightBlue.shade100,
    borderRadius: BorderRadius.circular(12),
   ),

  child: Column(
       mainAxisSize: MainAxisSize.min,

    children: [
 
     Text("John Doe" , 
     style: TextStyle(
      fontWeight: FontWeight.bold,
     ),
     ),

     SizedBox(height: 10),


       Text("Flutter Developer"),

     SizedBox(height: 10),


       Text("India 📍" , 
     style: TextStyle(
      fontWeight: FontWeight.bold,
     ),
     ),

     


    ],
    


  ),

  ),

  ),

    ),

    );
  }
}
