import 'package:flutter/material.dart';
import 'package:myapp/screens/home_screen.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mobi-bank",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.light(
              surface: Colors.grey.shade100,
              onSurface: Colors.black,
              primary: const Color(0xFFD87215),
              secondary: const Color.fromARGB(255, 185, 106, 16),
              tertiary: const Color.fromARGB(255, 167, 88, 14),
              outline: Colors.grey.shade400)),
      home: const HomeScreen(),
    );
  }
}
