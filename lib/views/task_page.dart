import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:learning/views/add_task_view.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          bottom: false,
          child: Column(
            children: [
              // header

              Expanded(
                flex: 1,
                child: Container(color: Colors.red),
              ),

              // Task Info View
              Expanded(
                flex: 1,
                child: Container(color: Colors.blue),
              ),

              // Task List View

              Expanded(
                flex: 7,
                child: Container(color: Colors.green),
              ),
            ],
          ),
        ),
        floatingActionButton: const AddTaskView());
  }
}
