import 'package:flutter/material.dart';

void main() {
  runApp(ProductList());
}

class ProductList extends StatelessWidget {
  final List<String> products = [
    "Mobile",
    "Laptop",
    "Headphone",
    "Smart Watch",
    "Tablet",
    "Shoes",
    "Desktop",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Products")),

        // body: ListView.builder(
        //   itemCount: products.length, //Length = Total No of Data
        //   itemBuilder: (context, index) {
        //     return ListTile(
        //       leading: Icon(Icons.shopping_bag),
        //       title: Text(products[index]),
        //       trailing: Icon(Icons.arrow_forward),
        //     );
        //   },
        // ),


        //Example 2 : Chat List
        body: ListView(
          children: [
           ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)),
            title: Text("Rahul"),
            subtitle: Text("Hey! How are you?"),
            trailing: Text("2;30 PM"),
           ),

          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)) ,
            title: Text("John"),
            subtitle: Text("See you soon"),
            trailing: Text("1:10 PM"),
          ),

            ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)) ,
            title: Text("Tanisha"),
            subtitle: Text("See you soon"),
            trailing: Text("12:10 PM"),
          ),


            ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)) ,
            title: Text("Ananya"),
            subtitle: Text("App Development"),
            trailing: Text("2:10 PM"),
          ),

            ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)) ,
            title: Text("Kiran"),
            subtitle: Text("See you soon"),
            trailing: Text("12:00 PM"),
          ),


            ListTile(
            leading: CircleAvatar(child: Icon(Icons.person)) ,
            title: Text("Mataly"),
            subtitle: Text("See you soon"),
            trailing: Text("4:10 PM"),
          ),

          ],
        ),
      ),
    );
  }
}
