void main() {
  User userOne = User("Luigi", 25);
  userOne.login();
//   print(userOne.age);
  print(userOne.username);
  
  User userTwo = User("Mario", 26);
  print(userTwo.username);
  
  SuperUser userThree = SuperUser("Yoshi", 20);
  print(userThree.username);
  userThree.publish();
  
//   userTwo.publish();
}

class User {
  String? username;
  int? age;
  
  User(String username, int age) {
    this.username = username;
    this.age = age;
  }
  
  void login() => print("User logged in");
}

class SuperUser extends User {
  SuperUser(String username, int age): super(username, age);
  
  void publish() {
    print("Published update.");
  }
}