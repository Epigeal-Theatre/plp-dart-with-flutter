/*
>maps i dart are basically like dictionaries in python
>they are used to store information in a 'key':'value' form
>a value is accessed using its key
 */

void main() {
  Map<String, int> my_map = {'Dan': 26, 'Alex': 30, 'Brian': 35};
  print(my_map);
  print(
      "The age of the first guy in our map and his name starts with a 'D' is ${my_map['Dan']}");
  print(
      "The age oof the second guy in our map and his name starts with 'A' is ${my_map['Alex']}");
  print(
      "The age of the third guy in our map is ${my_map['Brian']}. His name starts with a 'B' just so you know");
}
