import 'package:flutter/material.dart';

class Mysquare extends StatelessWidget {
  final String imagePath;
  final Function()? onTap;

  const Mysquare({
    super.key,
    required this.imagePath,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        // ignore: prefer_const_constructors
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(16),
            color: Colors.grey[200]),
        child: Image.asset(
          imagePath,
          height: 30,
        ),
      ),
    );
  }
}
