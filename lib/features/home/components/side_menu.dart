import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:task_application/features/home/components/side_menu_item.dart';
import 'package:task_application/features/home/providers/home_provder.dart';
import 'package:task_application/shared/supplements/enums/side_menu_type.dart';

class SideMenu extends ConsumerWidget {
  const SideMenu({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedSideMenuItem = ref.watch(selectedMenuItemProvider);
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue.shade900,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const SizedBox(height: 64),
            const Divider(color: Colors.white30),
            SideMenuItem(
              type: SideMenuType.tasks,
              isSelected: selectedSideMenuItem == SideMenuType.tasks,
              onTap: () {
                ref.read(selectedMenuItemProvider.notifier).state = SideMenuType.tasks;
              },
            ),
            const Divider(color: Colors.white30),
            SideMenuItem(
              type: SideMenuType.projects,
              isSelected: selectedSideMenuItem == SideMenuType.projects,
              onTap: () {
                ref.read(selectedMenuItemProvider.notifier).state = SideMenuType.projects;
              },
            ),
            const Divider(color: Colors.white30),
            SideMenuItem(
              type: SideMenuType.teams,
              isSelected: selectedSideMenuItem == SideMenuType.teams,
              onTap: () {
                ref.read(selectedMenuItemProvider.notifier).state = SideMenuType.teams;
              },
            ),
            const Divider(color: Colors.white30),
          ],
        ),
      ),
    );
  }
}
