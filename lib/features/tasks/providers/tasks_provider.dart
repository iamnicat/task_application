import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:task_application/features/tasks/providers/tasks_model.dart';
import 'package:task_application/shared/foundation/models/tasks/tasks_response_model.dart';

final selectedTaskProvider = StateProvider<Task?>((ref) {
  final taskModel = ref.watch(tasksProvider);
  if (taskModel.count != 0) {
    return taskModel.tasks.first;
  }
  return null;
});

final tasksProvider = ChangeNotifierProvider<TasksModel>((ref) => TasksModel());
