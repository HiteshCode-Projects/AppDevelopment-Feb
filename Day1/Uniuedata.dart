void main() {
  Set<String> categories = {"Electronics", "Fashion", "Books"};

  //Add items
  categories.add("Home");

  //Remove
  categories.remove("Books");
  print(categories);

  if (categories.contains("Home")) {
    print("Home Exits");
  }

  // Loop through Set Items
  for (String item in categories) {
    print(item);
  }

  //Convert The List into Set(Remove Duplicates)
  List<String> items = ["Apple", "Banana", "Apple"];

  Set<String> uniqueItems = items
      .toSet(); //ListName.toSet() - convert list into et

  print(uniqueItems); //Set

  //Convert Set to List
  List<String> finalList = uniqueItems.toList();
  print(finalList);

  //Real Life unique Notifcation

  Set<String> notifications = {};

  notifications.add("New Message");
  notifications.add("New Offer");
  notifications.add("New Message");

  for (var note in notifications) {
    print(note);
  }
}
