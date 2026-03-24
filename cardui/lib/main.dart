import 'package:flutter/material.dart';

void main() {
  runApp(ContactCard());
}

class ContactCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

   home: Scaffold(

     appBar: AppBar(title: Text("Contact Card")),

     body: Padding(padding: EdgeInsets.all(20),


     child: Card(
      margin: EdgeInsets.all(10),

      child: ListTile(
        leading: CircleAvatar(child: Icon(Icons.person)),

        title: Text("Brou"),

        subtitle: Text("App Developer"),

        trailing: Icon(Icons.call),
      ),
     ),


     
    
     
     
     
     ),


   ),

    );
  }
}
