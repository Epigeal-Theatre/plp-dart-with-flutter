//this is an example of simple interest when arrow function is used

double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000;
  double rate = 3;
  double time = 3;

  double result = calculateInterest(principal, rate, time);
  print(
      "And the simple interest cahrged when we use arrow function is still: $result");
}
