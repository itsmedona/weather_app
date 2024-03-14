import 'package:flutter/material.dart';
import 'package:weather_app/view/Screens/WeatherScreen.dart';

void main() {
  runApp(weatherApp());
}
class weatherApp extends StatelessWidget {
  const weatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherScreen(),
    );
  }
}