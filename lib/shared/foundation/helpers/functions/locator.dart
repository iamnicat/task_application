import 'package:get_it/get_it.dart';
import 'package:task_application/features/tasks/repositories/tasks_repository.dart';

final locator = GetIt.instance;

Future<void> setupLocator() async {
  locator.registerLazySingleton(() => TasksRepositoryImpl());
}
