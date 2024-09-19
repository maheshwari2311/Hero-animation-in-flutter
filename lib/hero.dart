import 'package:flutter/material.dart';

class HeroAnimation extends StatelessWidget {
  const HeroAnimation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "animations detail",
        ),
      ),
      body: Center(
        child: Hero(
          tag: 'hero tag',
          child: Container(
            height: 300,
            width: 300,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
