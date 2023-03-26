import 'package:flutter/material.dart';

import 'package:learning/Pages/login_page.dart';

import 'Pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.amber),
      routes: {"/": (context) => LoginPage(), "/home": (context) => HomePage()},
    );
  }
}
