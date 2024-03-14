class Person {
//properties
  var name;
  var age;
  var marital_status;
  var phone_number;
  var nationality;

//constructor
  Person(this.name, this.age, this.marital_status, this.phone_number,
      this.nationality);

//methods we shall use to display our message+properties
  void displayInfo() {
    print("Your name is $name");
    print("you are $age years old");
    print("About rumors of you being married...that is $marital_status");
    print("Your phone number is $phone_number");
    print("You are a $nationality");
  }
}

//now lets run our application and feed in actual data
void main() {
  //lets create an instance
  var person_1 = Person("Daniel", 26, false, "07123456789", "Kenyan");

//now lets call our display info method
  person_1.displayInfo();
}
