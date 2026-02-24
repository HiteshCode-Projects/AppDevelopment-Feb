// class User {
//   String name;
//   String customerid;

//   User(this.name, this.customerid);

//   //Constructor(this.varibaleName) - Same Name of The classs Name - Special Method - Self Called Method
// }

// void main() {
//   User customer1 = User("Tanisha", "001");

//   print(customer1.name);
// }

//2nd Login Example
class User {
  String username;
  String password;

  User(this.username, this.password);

  bool login() {
    return username == "admin" && password == "1234";
  }
}

void main() {
  User user1 = User("rahul", "rahul@123");

  User user2 = User("admin", "1234");

  if (user1.login()) {
    print("Login Sucessfull - Rahul");
  } else if (user2.login()) {
    print("login Sucessfull - Admin");
  } else {
    print("Login failed ");
  }
}
