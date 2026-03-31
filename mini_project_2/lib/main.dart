import 'package:flutter/material.dart';

void main() {
  runApp(LoginMiniApp());
}

class LoginMiniApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginScreen());
  }
}

class LoginScreen extends StatelessWidget {
  //Form - Input of The USer we GlobalKey<FormState>();

  final _formKey = GlobalKey<FormState>();

  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),

      body: Padding(
        padding: EdgeInsets.all(20),

        child: Form(
          key: _formKey,

          child: Column(
            children: [
              //Email Field
              TextFormField(
                controller: emailController,
                decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(),
                ),

                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "Email required";
                  }
                  return null;
                },
              ),

              SizedBox(height: 15),

              //Password
              TextFormField(
                controller: passwordController,
                obscureText: true, //Will MAke The Data hidden
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(),
                ),

                validator: (value) {
                  if (value == null || value.length < 6) {
                    return "Password must be 6 characters";
                  }
                  return null;
                },
              ),

              SizedBox(height: 15),

              //Login Button
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeScreen(emailController.text),
                      ),
                    );
                  }
                },
                child: Text("Login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  final String email;

  HomeScreen(this.email);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

 appBar: AppBar(title: Text("Home Screen")),

body: Center(
  child: Text(
     "Welcome $email",
     style: TextStyle(fontSize: 22),

  ),
),

    );
  }
}
