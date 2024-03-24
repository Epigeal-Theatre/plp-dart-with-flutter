/**
 * The challenge is to create a program that has the following features:

An object-oriented model that uses classes and inheritance
A class that implements an interface
A class that overrides an inherited method
An instance of a class that is initialized with data from a file
A method that demonstrates the use of a loop
 */
import 'dart:io';

abstract class Vehicle {
  //interface for class Vehicle
  void move();
  void medium();
  void mileage(int miles);
  void operator();
}

class Car implements Vehicle {
  late String name;
  late String model;
  late String color;

  Car(this.name, this.model, this.color);

  @override
  void move() {
    print("A car drives on all roads provided there is fuel");
  }

  @override
  void mileage(miles) {
    for (int i = 0; i < miles; i++) {
      print("Travelled ${i + 1} km.");
    }
  }

  @override
  void medium() {
    print("A car moves on land");
  }

  @override
  void operator() {
    print("A car is operated by a driver");
  }
}

class ElectricCar extends Car {
  ElectricCar(String name, String model, String color)
      : super(name, model, color);

  @override
  void move() {
    print("An electric car might struggle off-road and requires electricity");
  }
}

// Function to read car data from a file and create instances of Car
List<Car> loadCarsFromFile(String filePath) {
  List<Car> cars = [];
  try {
    File file = File(filePath);
    List<String> lines = file.readAsLinesSync();
    for (String line in lines) {
      List<String> data = line.split(',');
      if (data.length >= 3) {
        String model = data[0];
        String color = data[1];
        String name = data[2];
        cars.add(Car(model, color, name));
      }
    }
  } catch (e) {
    print('Error loading cars from file: $e');
  }
  return cars;
}

void main() {
  // Create instances of Car from file
  List<Car> cars = loadCarsFromFile('cars.txt');
  for (Car car in cars) {
    car.move();
    car.mileage(5); // Drive 5 km
    car.medium();
    car.operator();
    print('');

    // Create instance of ElectricCar
    ElectricCar electricCar = ElectricCar('pavedRoad', 'cityRoads', 'driver');
    electricCar.move();
    electricCar.mileage(3); // Drive 3 km
    electricCar.medium();
    electricCar.operator();
  }
}
