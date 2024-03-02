/*lists in dart are like arrays in other languages.
>>they are used to store multiple data types in one variable*/

void main() {
  List<String> countries = ['Kenya', 'Uganda', 'Japan'];
  List<int> integers = [10, 20, 30];
  print(integers);
  print("The first country in our list is ${countries[0]}");
  print("The second country in the list is ${countries[1]}");
  print("${countries[2]} is the third country in our list");
}
