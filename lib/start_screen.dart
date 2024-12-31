import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 52, 19, 108),
        Color.fromARGB(255, 118, 69, 202)
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 250,
              color: const Color.fromARGB(150, 255, 255, 255),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Learn Flutter the fun way!',
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            const SizedBox(
              height: 30,
            ),
            OutlinedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.arrow_right_alt),
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
                label: const Text(
                  'Start Quiz',
                ))
          ],
        ),
      ),
    );
  }
}
