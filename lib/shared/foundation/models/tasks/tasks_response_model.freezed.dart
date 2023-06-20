// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TasksResponseModel _$TasksResponseModelFromJson(Map<String, dynamic> json) {
  return _TasksResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TasksResponseModel {
  List<Task>? get tasks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TasksResponseModelCopyWith<TasksResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksResponseModelCopyWith<$Res> {
  factory $TasksResponseModelCopyWith(
          TasksResponseModel value, $Res Function(TasksResponseModel) then) =
      _$TasksResponseModelCopyWithImpl<$Res, TasksResponseModel>;
  @useResult
  $Res call({List<Task>? tasks});
}

/// @nodoc
class _$TasksResponseModelCopyWithImpl<$Res, $Val extends TasksResponseModel>
    implements $TasksResponseModelCopyWith<$Res> {
  _$TasksResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_value.copyWith(
      tasks: freezed == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TasksResponseModelCopyWith<$Res>
    implements $TasksResponseModelCopyWith<$Res> {
  factory _$$_TasksResponseModelCopyWith(_$_TasksResponseModel value,
          $Res Function(_$_TasksResponseModel) then) =
      __$$_TasksResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Task>? tasks});
}

/// @nodoc
class __$$_TasksResponseModelCopyWithImpl<$Res>
    extends _$TasksResponseModelCopyWithImpl<$Res, _$_TasksResponseModel>
    implements _$$_TasksResponseModelCopyWith<$Res> {
  __$$_TasksResponseModelCopyWithImpl(
      _$_TasksResponseModel _value, $Res Function(_$_TasksResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_$_TasksResponseModel(
      tasks: freezed == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TasksResponseModel implements _TasksResponseModel {
  const _$_TasksResponseModel({final List<Task>? tasks}) : _tasks = tasks;

  factory _$_TasksResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_TasksResponseModelFromJson(json);

  final List<Task>? _tasks;
  @override
  List<Task>? get tasks {
    final value = _tasks;
    if (value == null) return null;
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TasksResponseModel(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksResponseModel &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TasksResponseModelCopyWith<_$_TasksResponseModel> get copyWith =>
      __$$_TasksResponseModelCopyWithImpl<_$_TasksResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TasksResponseModelToJson(
      this,
    );
  }
}

abstract class _TasksResponseModel implements TasksResponseModel {
  const factory _TasksResponseModel({final List<Task>? tasks}) =
      _$_TasksResponseModel;

  factory _TasksResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TasksResponseModel.fromJson;

  @override
  List<Task>? get tasks;
  @override
  @JsonKey(ignore: true)
  _$$_TasksResponseModelCopyWith<_$_TasksResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

/// @nodoc
mixin _$Task {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskCopyWith<Task> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res, Task>;
  @useResult
  $Res call({int? id, String? title, DateTime? date, String? description});
}

/// @nodoc
class _$TaskCopyWithImpl<$Res, $Val extends Task>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? date = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$$_TaskCopyWith(_$_Task value, $Res Function(_$_Task) then) =
      __$$_TaskCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? title, DateTime? date, String? description});
}

/// @nodoc
class __$$_TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res, _$_Task>
    implements _$$_TaskCopyWith<$Res> {
  __$$_TaskCopyWithImpl(_$_Task _value, $Res Function(_$_Task) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? date = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_Task(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Task implements _Task {
  const _$_Task({this.id, this.title, this.date, this.description});

  factory _$_Task.fromJson(Map<String, dynamic> json) => _$$_TaskFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final DateTime? date;
  @override
  final String? description;

  @override
  String toString() {
    return 'Task(id: $id, title: $title, date: $date, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Task &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, date, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskCopyWith<_$_Task> get copyWith =>
      __$$_TaskCopyWithImpl<_$_Task>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskToJson(
      this,
    );
  }
}

abstract class _Task implements Task {
  const factory _Task(
      {final int? id,
      final String? title,
      final DateTime? date,
      final String? description}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  DateTime? get date;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_TaskCopyWith<_$_Task> get copyWith => throw _privateConstructorUsedError;
}
