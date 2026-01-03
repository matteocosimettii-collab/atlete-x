import 'package:flutter/material.dart';

void main() {
  runApp(const AthleteX());
}

class AthleteX extends StatelessWidget {
  const AthleteX({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Athlete X',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.orange,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'Athlete X\nApp Flutter avviata 🚀',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
