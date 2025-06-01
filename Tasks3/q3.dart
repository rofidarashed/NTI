// import 'package:flutter/material.dart';
// import 'package:nti_application_2/view/screens/home_screen.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',

//       home: const HomeScreen(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }
void main() {
  Car myCar = Car(
    make: 'Toyota',
    model: 'Camry',
    year: 2022,
    currentSpeed: 130,
  );

  print('Make: ${myCar.make}');
  print('Model: ${myCar.model}');

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
