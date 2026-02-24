//Control Flow- How to Decide what to do on based on Condtion

void main() {
  //Starting Point

  //1 if(Simple Decision) - Condition is True Then Output
  // if(Condition){  Output   }

  // bool EmployeeLoggedIn = false;

  // if (EmployeeLoggedIn){
  //   print("Mark as Present");
  // }

  //if (Condition) True - else False
  // bool paymentSuccess = false;

  // if (paymentSuccess){
  //   print("Payment Sucessful");

  // } else {

  //   print("Payment Failed");
  // }

  //Multiple Condtion - else if Statment
  //amount is greateer 500 - Free
  //amount 400 - 10rs
  //amount 300  - 30rs
  //below 300 - cannot place order
  // int amount = 299;

  // if (amount>=500) {
  //   print("Free Delivery");
  // } else if (amount >= 400) {
  //   print("Delivery Charges will be 10");
  // } else if (amount >= 300) {
  //   print("Delivery Charges as 20");
  // } else {
  //   print("Cannot place Order");
  // }

  //Second Way To Mutiple Condition - switch (Changing from  1 case to another)
  // swicth(Case Value)

  int menuOption = 2;

  switch(menuOption){

  case 1:
    print("Home Screen");
    break;
  case 2:
  print("Profile Screen");
  break;

 default:
 print("Invalid Option");

  }
}
