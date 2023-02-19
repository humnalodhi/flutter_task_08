import 'package:flutter/material.dart';
import 'package:flutter_task_08/screens/home.dart';
import 'package:flutter_task_08/screens/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => const WelcomePage(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}
