import 'dart:io';

void main() {
  /**
   * Dart Control Flow Assignment
Create a Dart program that prompts the user for a number and then prints a message to the console based on the following criteria:

If the number is greater than 10, print "Your number is greater than 10"
If the number is less than 10, print "Your number is less than 10"
If the number is equal to 10, print "Your number is equal to 10"


Submit the solution via a Github link to https://forms.gle/wve1Lbk1ab8igLgQ9
   */

  stdout.write("Enter a number"); //prompt user to give input
  String? userInput = stdin.readLineSync(); //store the input in a string

  int? intNum1 = int.tryParse(userInput!); //convert the input string to integer

//now we want to ensure that user input is not null before we can execute our block of code
  if (intNum1 != null) {
    if (intNum1 < 10) {
      print("Your number is less than 10");
    } else if (intNum1 == 10) {
      print("Your number is 10");
    } else {
      print("Your number is greater than 10");
    }
  }
}
