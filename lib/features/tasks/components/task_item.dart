import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:task_application/features/tasks/providers/tasks_provider.dart';
import 'package:task_application/shared/supplements/constants/themes_globals.dart';

import '../../../shared/foundation/models/tasks/tasks_response_model.dart';

class TaskItem extends ConsumerWidget {
  final Task task;
  const TaskItem({
    required this.task,
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedTask = ref.watch(selectedTaskProvider);

    return GestureDetector(
      onTap: () {
        ref.read(selectedTaskProvider.notifier).state = task;
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.grey.shade200,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              task.title ?? '',
              style: size16weight400.copyWith(
                  color: Colors.black, fontWeight: selectedTask?.id == task.id ? FontWeight.w600 : FontWeight.w400),
            ),
            Text(task.date?.toIso8601String() ?? ''),
          ],
        ),
      ),
    );
  }
}
