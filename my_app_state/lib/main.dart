// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   //State , setState()
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int count = 0;

//   void increaseCount() {
//     setState(() {
//       count++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(

//       home: Scaffold(

//      appBar: AppBar(title: Text("Counter App")),

//     body: Center(

//    child: Text(
//     "Count : $count",
//     style: TextStyle(fontSize: 24),
//    ),

//     ),

//     floatingActionButton: FloatingActionButton(onPressed: increaseCount ,child: Icon(Icons.add), ),

//       ),

//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(LikeAp());
}

class LikeAp extends StatefulWidget {
  @override
  State<LikeAp> createState() => _LikeAppState();
}

class _LikeAppState extends State<LikeAp> {
  int likes = 10;

  //Theme Varibale
  bool isDark = false;

  void addLike() {
    setState(() {
      likes++;
    });
  }

  void toggleTheme() {
    setState(() {
      isDark = !isDark;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        //Theme 
        //Light Theme
        theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.blue,
        ),

      //Darl Theme
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      //Switch Theme
      themeMode:  isDark ? ThemeMode.dark:ThemeMode.light,




      home: Scaffold(
        appBar: AppBar(title: Text("Like Button"),

           
        //Theme Toggle Button
        actions:[
          IconButton(onPressed: toggleTheme, icon: Icon( 
            isDark ? Icons.light_mode : Icons.dark_mode,
             ),
             )
        ],
      ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Icon(Icons.favorite, color: Colors.red, size: 50),

            Text("$likes  Likes", style: TextStyle(fontSize: 20)),

            SizedBox(height: 20),

            ElevatedButton(onPressed: addLike, child: Text("Like 💖")),
          ],
        ),
      ),
    );
  }
}
