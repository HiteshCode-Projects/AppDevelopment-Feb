import 'package:flutter/material.dart';

void main() {
  runApp(ProductApp());
}

class ProductApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home:Scaffold(

       appBar: AppBar(title: Text("Product Store")),


      body: Center(

         child: Container(
          width: 250,
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(12),
  

          ),

         child: Column(
              mainAxisSize: MainAxisSize.min,
  
            children: [
             Image.network("https://images.pexels.com/photos/3915857/pexels-photo-3915857.jpeg" ,
             height: 120,
             width: 100,
             ),

             SizedBox(height: 10),
            
            Text("Wireless Headphone" , 
               style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
               ),
            ),

             SizedBox(height: 10),
             Text("Rs 2,499"),
             SizedBox(height: 10),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.shopping_cart),
                SizedBox(width: 8),
                Text("Add To Cart")
              ],
             )



            ],

         ),

         ),

      ),

        ),

    );
  }
}

