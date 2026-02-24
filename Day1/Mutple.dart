void main() {
  // var username = "Nikhil";

  //Multiple Data - Storage
  //List : To store Multiple Data at same Place
  // Symbol - []
  //IndexNo - Index No Always Starts with 0

  List<String> users = [
    "Nikhik",
    "Ananya",
    "brou",
    "Dhanush",
    "Tanisha",
    "jean",
  ];

  //Access the data by ListName[IndexNo]
  print(users[3]);
  print(users[4]);

  //Add The Data in List by using ListName.add("Data or Value")
  users.add("ManuDeep");

  //Remove The Data in List by ListName.remove("value")
  users.remove("Dhanush");

  print(users);

  //Length - No of Data in the List or size of the List
  print(users.length);

  //Loop Through The List

  List<String> products = ["Mobile", "Laptop", "SmartPhone"];

  //for Loop to access the each data of Loop
  for (int i = 0; i < products.length; i++) {
    print("Product:    ${products[i]}");
  }
}
