import 'package:flutter/material.dart';
import 'package:myjournal/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Weight Loss Journal',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'My Journal'),
    );
  }
}
