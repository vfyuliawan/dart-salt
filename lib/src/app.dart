// ignore_for_file: prefer_const_constructors

import 'package:belajar_flutter/src/screens/screens.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My First flutter with Salt Accademy",
      home: Login(),
      theme: ThemeData(
          appBarTheme: AppBarTheme(
              backgroundColor: Colors.orange.shade900,
              foregroundColor: Colors.white)),
    );
  }
}
