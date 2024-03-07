/**
 * this example illustrates a function that has a parameter but no return type
 * 
 * in this example, the function already has a name with it. when called, it welcomes the person whose name it has.
 * 
 * i like to think its the function that a machine uses to welcome someone when the machine is switched on, but I COULD BE WRONG....I DONT KNOW
 */

void main() {
  printName("User1");
}

void printName(String name) {
  print("Welcome ${name}.");
}
