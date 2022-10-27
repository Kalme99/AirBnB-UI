import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() => runApp(
      const MyApp(),
    );

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      title: 'Airbnb Demo',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
