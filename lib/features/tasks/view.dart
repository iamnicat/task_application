import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:task_application/features/tasks/components/task_details_item.dart';
import 'package:task_application/shared/supplements/constants/themes_globals.dart';
import 'providers/tasks_provider.dart';
import 'components/task_list.dart';

class TasksScreen extends ConsumerWidget {
  const TasksScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.read(tasksProvider).getTasks();

    return Scaffold(
        body: Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: Column(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 16),
                      child: Text(
                        'Tasks',
                        style: size20weight500.copyWith(color: Colors.black),
                      ),
                    ),
                    const Divider(
                      thickness: 1.5,
                      color: Color.fromARGB(255, 114, 167, 210),
                    )
                  ],
                ),
                const SizedBox(height: 16),
                Expanded(
                  child: Consumer(
                    builder: (context, ref, child) {
                      final taskModel = ref.watch(tasksProvider);

                      return TaskList(taskModel: taskModel);
                    },
                  ),
                )
              ],
            ),
          ),
        ),
        Container(
          width: 1.5,
          height: double.infinity,
          color: Colors.grey.shade400,
        ),
        Expanded(child: Consumer(
          builder: (context, ref, child) {
            final selectedTask = ref.watch(selectedTaskProvider);
            return TaskDetailsItem(selectedTask: selectedTask);
          },
        )),
      ],
    ));
  }
}
