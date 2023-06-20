import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:task_application/features/projects/view.dart';
import 'package:task_application/features/tasks/view.dart';
import 'package:task_application/features/teams/view.dart';
import 'package:task_application/features/home/root.dart';

class AppRouter {
  AppRouter._();

  static final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const RootScreen();
        },
        routes: <RouteBase>[
          GoRoute(
            path: 'tasks',
            builder: (BuildContext context, GoRouterState state) {
              return const TasksScreen();
            },
          ),
          GoRoute(
            path: 'teams',
            builder: (BuildContext context, GoRouterState state) {
              return const TeamsScreen();
            },
          ),
          GoRoute(
            path: 'projects',
            builder: (BuildContext context, GoRouterState state) {
              return const ProjectsScreen();
            },
          ),
        ],
      ),
    ],
  );
}
