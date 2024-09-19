import 'package:flutter/material.dart';
//import 'screens/Detail/car_detail_screen.dart';
import 'screens/Home/car_home_screen.dart';
//import 'model/car.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Pass a Car object from carList
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CarHomeScreen(), // Passing the first car from carList
    );
  }
}
//CarHomeScreen()
//CarDetailScreen(carList[0]),