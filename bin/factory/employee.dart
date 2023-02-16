import 'boss.dart';
import 'hr_manager.dart';
import 'programmer.dart';
import 'role.dart';

abstract class Employee {
  void work();

  factory Employee(Role role) {
    switch (role) {
      case Role.programmer:
        return Programmer();
      case Role.hr:
        return HRManager();
      case Role.boss:
        return Boss();
      default:
        return Programmer();
    }
  }
}
