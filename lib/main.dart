import 'package:flutter/material.dart';
import 'package:smartpot_web/screen/plant_main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '스마트 화분',
      home: PlantMain(),
    );
  }
}
