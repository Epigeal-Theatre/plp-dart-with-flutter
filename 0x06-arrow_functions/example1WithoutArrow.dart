double calculateInterest(var principal, var rate, var time) {
  double interest = principal * time / 100 * rate;
  return interest;
}

void main() {
  var principal = 5000;
  var rate = 3;
  var time = 3;

  double result = calculateInterest(principal, rate, time);
  print("And the intereste charged is $result");
}
