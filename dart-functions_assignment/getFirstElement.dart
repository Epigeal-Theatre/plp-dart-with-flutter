/**
 * Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
 */

getFirstElement(List myList) => myList[0];

void main() {
  var firstElement = getFirstElement(["apple", "banana", "cherry"]);
  print("The first fruit in our list is : $firstElement");
}
