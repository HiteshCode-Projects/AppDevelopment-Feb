void main() {
  //Function : It is used to do Specific Task

  void Greet() {
    //Body of function - instruction

    print("Hello User");
  }

  Greet(); //Calling the function - run the code of fucntion

  //2. Function with Parameter(Paramter- Acting Variable)
  void greetUser(String name) {
    print("Welcome  $name");
  }

  greetUser("Manudeep");

  //3. Function with Return Value
  int calculateTotal(int price, int quantity) {
    return price * quantity;
  }

  int total = calculateTotal(100, 2);
  print(total);

  //4.Function Returning bool - true or false
  // bool isAdult(int age) {
  //   return age >= 18;
  // }

  // bool result = isAdult(20);
  // print(result);

  //Arrow Fucntion(Short & Clean) =>

  int add(int a, int b) => a + b;

  print(add(5, 3));

  //Optional Parameter- Used When Data is not always Needed
  // void showProfile(String name, [int? age]) {
  //   print("Name : $name");

  //   if (age != null) {
  //     print("Age : $age");
  //   }
  // }

  // showProfile("Dhanush");

  //Default parameter Value - {Parameter name and value}
  // void setTheme({String theme = "Light"}) {
  //   print("Theme is $theme");
  // }

  // //setTheme();
  // setTheme(theme: "Dark");

  //Function with List
  int calculateCartTotal(List<int> prices) {
    int total = 0;

    for (int abc in prices) {
      total += abc;
    }
    return total;
  }

  print(calculateCartTotal([100, 50, 170, 150, 70]));

  //Real App Example - Login
  bool isLoggedIn = login("admin", "1234");

  String message = isLoggedIn ? "Login Sucess" : "Login Falied";
  print(message);
}

bool login(String username, String password) {
  return username == "admin" && password == "1234";
}
