/**
 * in this program, i will implete a few functions and call them to demostrate my understanding of the various aspects of dart according to the requirements of this assignment
 */

addIntegers(int1, int2) => int1 + int2;
/**this function takes two integers and adds them */

addDoubles(Double1, Double2) => Double1 + Double2;
/**this function takes two doubles and adds them */

/**this is a 
 * multiline comment in 
 * the language of dart
 */

//this is a single line comment in dart

/**
 * I will write the main dart function below to call my functions above. if they run according to comments I made above and if they satisfy the assignemt deliverables, then we can safely assume that this asignment passes the test for accuracy and perfomance
 */

void main() {
  var sumOfIntegers = addIntegers(13, 7);
  print("The sum of the two integers is :$sumOfIntegers");

  double sumOfDoubles = addDoubles(10.8, 5.5);
  print("The sum of the two doubles is :$sumOfDoubles");

  var myName = "Daniel";
  print("Hello $myName, how are you today?");
}
