void main() {
  //Operators and Expression: Help us to Action
  //1. Arthmetic Operators : + , - , / . *

  // int price = 100;
  // int qty = 2;

  // int totalBill = price * 2;

  // print("The Total Bill is    $totalBill  ");

  //2. Relation Operators (Compare)
  // >  , <  , >=  , <= , ==

  // int age = 12;

  // bool canVote = age >= 18;

  // print("The Result is  $canVote ");

  // //Pay on Shop -
  // double balance = 300;

  // bool canPay = balance >= 300;

  // print("The Payment is $canPay");

  //3. Logical Operators : && , || , !

  //AND : IF BOTH CONDITION IS TRUE THEN OUTPUT IS TRUE - &&

  bool isLoggedIn = true;

  bool hasSubscription = false;

  bool canWatchMovie = isLoggedIn && hasSubscription;

  print("The Result is $canWatchMovie");

  // OR : Evem if One Condition is True Then Output is True : ||

  bool isAdmin = true;
  bool isAcess = false;

  bool canDeleted = isAdmin || isAcess;

  print(canDeleted);

  //Assignment Operators
  // = To Assign Any Value
  int score = 10;
  // score = score + 5;

  //Short Form
  score += 5;

  print(score);

  //Ternary Operators(Decision in One Line)

  bool isLogg = true;

  // condition ? "True" : "False"
  // String message = isLogg ? "Welcome" : "Please Login";

  // bool darkMode = false;
  // String theme = darkMode ? "Dark" : "Light";

  //Null-aware Operators ??

  String? name;

  String displayName = name ?? "Guest";
  print(displayName);

  //Real Life Example
  String? username;

  bool isLogin = true;

  String display = isLogin ? (username ?? "Guest User") : "Login First";
  print(display);
}
