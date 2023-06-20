import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:task_application/features/tasks/repositories/tasks_repository.dart';
import 'package:task_application/shared/foundation/helpers/functions/locator.dart';
import 'package:task_application/shared/foundation/models/tasks/tasks_response_model.dart';

class TasksModel extends ChangeNotifier {
  TasksRepositoryImpl get _repository => locator<TasksRepositoryImpl>();

  final List<Task> _tasks = [];
  int get count => _tasks.length;
  UnmodifiableListView<Task> get tasks => UnmodifiableListView(_tasks);

  Future<void> getTasks() async {
    final result = await _repository.fetchTasks();
    if (result.tasks != null) {
      _tasks.addAll(result.tasks!);
    }
    notifyListeners();
  }
}
