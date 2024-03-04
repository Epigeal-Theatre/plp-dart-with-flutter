/**
 * this next exmple illustrates a func...
 * ...that has both a return type and a parameter
 * 
 * 
 */

int add(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

void main() {
  int a = 10;
  int b = 30;
  int total = add(a, b);
  print("And the result of the calculation is :$total");
}
