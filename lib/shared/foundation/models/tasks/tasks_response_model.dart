// To parse this JSON data, do
//
//     final tasksResponseModel = tasksResponseModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'tasks_response_model.freezed.dart';
part 'tasks_response_model.g.dart';

TasksResponseModel tasksResponseModelFromJson(String str) => TasksResponseModel.fromJson(json.decode(str));

String tasksResponseModelToJson(TasksResponseModel data) => json.encode(data.toJson());

@freezed
class TasksResponseModel with _$TasksResponseModel {
    const factory TasksResponseModel({
        List<Task>? tasks,
    }) = _TasksResponseModel;

    factory TasksResponseModel.fromJson(Map<String, dynamic> json) => _$TasksResponseModelFromJson(json);
}

@freezed
class Task with _$Task {
    const factory Task({
        int? id,
        String? title,
        DateTime? date,
        String? description,
    }) = _Task;

    factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}
