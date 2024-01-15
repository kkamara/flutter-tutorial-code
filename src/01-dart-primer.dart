void main() {
  print("something");
  String greet = greeting();
  int age = getAge();
  print("${greet} World");
  print(age);
}

String greeting() => "Hello";

int getAge() => 30;
