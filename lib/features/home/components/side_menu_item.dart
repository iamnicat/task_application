import 'package:flutter/material.dart';
import 'package:task_application/shared/supplements/enums/side_menu_type.dart';

import '../../../shared/supplements/constants/themes_globals.dart';

class SideMenuItem extends StatelessWidget {
  final SideMenuType type;
  final bool isSelected;
  final Function onTap;
  const SideMenuItem({super.key, required this.type, this.isSelected = false, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: isSelected ? Colors.orange.shade400 : Colors.transparent,
        ),
        child: Text(
          type.title,
          style: size16weight400,
        ),
      ),
    );
  }
}
