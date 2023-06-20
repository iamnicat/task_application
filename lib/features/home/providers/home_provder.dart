import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:task_application/shared/supplements/enums/side_menu_type.dart';

final selectedMenuItemProvider = StateProvider<SideMenuType>((ref) => SideMenuType.tasks);
