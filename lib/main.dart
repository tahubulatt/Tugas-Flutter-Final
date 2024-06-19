import 'package:H0771221063_FlutterFinalProject/splash_screen.dart';
import 'package:flutter/material.dart';

import 'package:H0771221063_FlutterFinalProject/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) => const HomePage(),
      },
      title: 'Tugas Final Flutter',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const SplashPage(),
    );
  }
}
