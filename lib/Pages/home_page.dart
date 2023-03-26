import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MMAlam'),
      ),
      body: Center(
        child: Container(
          child: Text("Day 1"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
