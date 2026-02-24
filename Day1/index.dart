void main() {
  //Maps : Collection of Data in key:value pair
  // Map<String, String> user = {

  //   "name": "Rahul",
  //   "email": "rahul@gmail.com"

  //   };

  Map<String, dynamic> userProfile = {
    "username": "Amit",
    "age": 36,
    "isLoggedin": true,
  };

  //Acess -by there [keyname]
  print(userProfile["age"]);

  //Add New Data
  userProfile["city"] = "Delhi";
  print(userProfile);

  //Update
  userProfile["age"] = 23;

  print(userProfile);

  //Remove
  userProfile.remove("city");

  print(userProfile);

  //Check if key exits
  if (userProfile.containsKey("email")) {
    print("Email Exits");
  }

  //Loop through Map- foreach((function){   })
  userProfile.forEach((key, value) {
    print("$key : $value");
  });

  //Real Life - Login Users- admin[username , passsword] , user[username,password]

for(var abc in users){

if(abc["username"]=="admin" && abc["password"]=="1234"){
  print("Login Successfully");
}

}
 
}

 List<Map<String, dynamic>> users = [
    {"username":"admin" , "password":"1234"},
    
    {"username":"user" , "password":"0000"}
    ];
