// class User {
//   String name = "";
//   int age = 0;
// }

//2nd Class With Method(Function inside class)
class User {
  String name = "";
  String email = "";

  void greet() {
    print("Hello , My name is $name");
  }

  
}

void main() {
  //Object - Created Through Class- Real Thing
  // ClassName  ObjectName = ClassName()

  // User user1 = User();
  // user1.name = "Dhanush";
  // user1.age = 22;

  // print(user1.name);
  // print(user1.age);

  //2nd Example- code
  User abc = User();
  abc.name = "Neha";
  abc.email = "neha@gmail.com";

  abc.greet();
}
