import 'package:flutter/material.dart';

import '../../../shared/foundation/models/tasks/tasks_response_model.dart';
import '../../../shared/supplements/constants/themes_globals.dart';

class TaskDetailsItem extends StatelessWidget {
  final Task? selectedTask;
  const TaskDetailsItem({super.key, this.selectedTask});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 16),
            child: Text(
              selectedTask?.title ?? '',
              style: size20weight500.copyWith(color: Colors.black),
            ),
          ),
          const Divider(
            thickness: 1.5,
            color: Color.fromARGB(255, 114, 167, 210),
          ),
          const SizedBox(height: 16),
          Text(selectedTask?.date?.toIso8601String() ?? ''),
          Text(
            selectedTask?.description ?? '',
            style: size14weight500.copyWith(color: Colors.black),
          ),
        ],
      ),
    );
  }
}
