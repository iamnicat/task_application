import 'package:flutter/material.dart';
import 'package:task_application/features/tasks/components/task_item.dart';
import 'package:task_application/features/tasks/providers/tasks_model.dart';

class TaskList extends StatelessWidget {
  final TasksModel taskModel;

  const TaskList({super.key, required this.taskModel});

  @override
  Widget build(BuildContext context) {
    
    return ListView.builder(
      shrinkWrap: true,
      itemCount: taskModel.count,
      itemBuilder: (context, index) {
        final task = taskModel.tasks.elementAt(index);

        return TaskItem(
          task: task,
        );
      },
    );
  }
}
