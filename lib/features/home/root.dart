import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:task_application/features/home/components/side_menu.dart';
import 'package:task_application/features/home/providers/home_provder.dart';
import 'package:task_application/features/projects/view.dart';
import 'package:task_application/features/tasks/view.dart';
import 'package:task_application/features/teams/view.dart';

class RootScreen extends ConsumerWidget {
  const RootScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedSideMenuItem = ref.watch(selectedMenuItemProvider);
    return Scaffold(
      body: Row(
        children: [
          const Expanded(
            flex: 1,
            child: SideMenu(),
          ),
          Expanded(
            flex: 5,
            child: IndexedStack(
              index: selectedSideMenuItem.index,
              children: const [
                TasksScreen(),
                ProjectsScreen(),
                TeamsScreen(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
