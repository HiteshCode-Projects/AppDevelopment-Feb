class User {
  //Parent Class
  String name;

  User(this.name);

  void login() {
    //Property - Login Method
    print("$name Logged in");
  }
}

class Admin extends User {

  Admin(String name) : super(name);

  void deletUser() {
    print("User Deleted");
  }

  
}

void main() {
  Admin xyz = Admin("Vignesh");

  xyz.login();

  xyz.deletUser();
}
