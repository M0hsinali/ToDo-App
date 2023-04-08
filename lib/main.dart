import 'package:flutter/material.dart';
import 'package:learning/view_models/app_view_model.dart';
import 'package:learning/views/task_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => AppViewModel(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TaskPage(),
    );
  }
}
