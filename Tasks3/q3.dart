void main() {
  Car myCar = Car(
    make: 'Toyota',
    model: 'Camry',
    year: 2022,
    currentSpeed: 130,
  );

  print('Make: ${myCar.make}\nModel: ${myCar.model}');

  if (myCar.currentSpeed > 120) {
    print('Speed limit exceeded!');
  }
}

class Car {
  String make;
  String model;
  int year;
  int currentSpeed;

  Car({
    required this.make,
    required this.model,
    required this.year,
    required this.currentSpeed,
  });
}
