import 'package:flutter/material.dart';

void main() {
  runApp(InputApp());
}

class InputApp extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
   final TextEditingController emailController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
     final TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

    appBar: AppBar(title: Text("Input Example")),

    body: Padding(
      padding: EdgeInsets.all(20),
    
    child: Column(
          
          children: [
            
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                labelText: "Enter Your name",
                border: OutlineInputBorder(), 
              ),
            ),

            SizedBox(height: 20),

            TextField(
              controller: emailController,
              decoration: InputDecoration(
                labelText: "Enter Your email",
                border: OutlineInputBorder(), 
              ),
            ),

            SizedBox(height: 20),

                        TextField(
              obscureText: true,            
              controller: passwordController,
              decoration: InputDecoration(
                labelText: "Enter Your password",
                border: OutlineInputBorder(), 
              ),
            ),

            SizedBox(height: 20),


            TextField(
              controller: searchController,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText: "Search Food....",
                border: OutlineInputBorder(),
              ),
            ),

            ElevatedButton(
              onPressed: (){
              print(nameController.text);
               print(emailController.text);
                print(passwordController.text);
                 print(searchController.text);
              
            }, 
            child: Text("Submit"))



          ],



    ),

    ),

      ),
    );
  }
}
