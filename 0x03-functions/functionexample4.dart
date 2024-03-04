/**
 * this next example has a return type but has no parameter
 */

void main() {
  String name = usersName();
  print("The name of the user is $name!");
}

String usersName() {
  return "Arthur Shelby";
}
