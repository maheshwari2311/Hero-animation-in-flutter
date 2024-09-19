import 'package:flutter/material.dart';
import 'package:flutter_application_1/hero.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "hero aniation",
        ),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const HeroAnimation()));
        },
        child: Hero(
          tag: 'hero tag',
          child: Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
