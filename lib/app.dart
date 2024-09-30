import 'package:flutter/material.dart';
/* import 'package:myapp/screens/auth_page.dart'; */
import 'package:myapp/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
