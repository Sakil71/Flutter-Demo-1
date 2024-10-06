import 'package:demo_app_1/screens/Dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo App 1',
      themeMode: ThemeMode.system,
      home: Dashboard(),
    );
  }
}
