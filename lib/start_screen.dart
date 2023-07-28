import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  void run() {}
  @override
  Widget build(context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assessts_image/images/quiz-logo.png",
          width: 300,
          height: 300,
          color: const Color.fromARGB(115, 227, 206, 206)     ),
        const SizedBox(
          width: 50,
          height: 50,
        ),
        const Text(
          "Learn Flutter the Fun Way",
          style: TextStyle(
              color: Color.fromARGB(118, 255, 254, 254),
              fontSize: 28,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
        const SizedBox(width: 50, height: 50),
        OutlinedButton.icon(
            style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blueGrey),
            onPressed: run,
            icon: const Icon(Icons.arrow_right_alt_outlined),
            label: const Text("START"))
      ],
    ));
  }
}
