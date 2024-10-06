import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.yellow,
      ),
      body: const Center(
          child: Text.rich(TextSpan(
              text: 'Welcome to ',
              style: TextStyle(fontSize: 20),
              children: [
            TextSpan(
                text: 'my ',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue)),
            TextSpan(
                text: "Flutter App",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent))
          ]))),
    );
  }
}
