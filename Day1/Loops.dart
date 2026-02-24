void main() {
  //Print Numbers 1 to 10
  // print("1");
  // print("2");
  // print("3");

  //Loops - doing Same Task again n again
  //for(starting point; Ending/Condition To stop;Increment or decrement){
  //  Task  }
  //Print Numbers 1 to 10
  // for (int i = 1; i <= 10; i++) {
  //   print("The value of $i");
  // }

  //Showing Items
  // for (int j = 1; j <= 5; j++) {
  //   print("Loading items $j");
  // }

  //While Loops(Until Condition is False) - Entry Controlled Loops
  //while(condition)
  //Login Attempts
  // int attempts = 1;

  // while (attempts <= 3) {
  //   print("Login attempt $attempts");
  //   attempts++;
  // }

  //Do-While - Do the Task Atleast for Once Even if The condtion is False
  //Example Shoe Popup once

  // int count = 7;
  // do {
  //   print("Showing Welcome Message");
  //   count++;
  // } while (count <= 1);

  //break - To Stop the loop or code

  for (int x = 1; x <= 5; x++) {
    if (x == 3) {
      print("Item Found");
      break;
    }
    print("Checking item $x");
  }
}
