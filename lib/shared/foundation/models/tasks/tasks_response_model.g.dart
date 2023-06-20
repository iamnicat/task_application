// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tasks_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TasksResponseModel _$$_TasksResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_TasksResponseModel(
      tasks: (json['tasks'] as List<dynamic>?)
          ?.map((e) => Task.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TasksResponseModelToJson(
        _$_TasksResponseModel instance) =>
    <String, dynamic>{
      'tasks': instance.tasks,
    };

_$_Task _$$_TaskFromJson(Map<String, dynamic> json) => _$_Task(
      id: json['id'] as int?,
      title: json['title'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_TaskToJson(_$_Task instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'date': instance.date?.toIso8601String(),
      'description': instance.description,
    };
