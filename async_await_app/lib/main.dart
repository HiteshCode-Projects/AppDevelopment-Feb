// import 'package:flutter/material.dart';

// void main() {
//   runApp(AsyncDemo());
// }

// class AsyncDemo extends StatefulWidget {
//   @override
//   State<AsyncDemo> createState() => _AsyncDemoState();
// }

// class _AsyncDemoState extends State<AsyncDemo> {
//   String message = "Loading...";

//   Future<void> loadData() async {
//     await Future.delayed(Duration(seconds: 5));

//     setState(() {
//       message = "Data Loaded";
//     });
//   }

//   @override
//   void initState() {
//     super.initState();
//     loadData();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Async Example")),

//         body: Center(child: Text(message, style: TextStyle(fontSize: 22))),
//       ),
//     );
//   }
// }

//Api - Example
//1. Install Http Package- flutter pub get
//2. open pubspec.yaml -> dependencies - http: ^0.13.5

//Code
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(ApiExample());
}

class ApiExample extends StatefulWidget {
  @override
  State<ApiExample> createState() => _ApiExampleState();
}

class _ApiExampleState extends State<ApiExample> {
  String data = "Loading...";

  Future<void> fethcDate() async {
    var response = await http.get(
      Uri.parse("https://jsonplaceholder.typicode.com/todos/1"),
    );

    setState(() {
      data = response.body;
    });
  }

  @override
  void initState() {
    super.initState();
    fethcDate();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Async Example")),

        body: Center(child: Text(data, style: TextStyle(fontSize: 22))),
      ),
    );
  }
}
