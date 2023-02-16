import 'boss.dart';
import 'employee.dart';
import 'hr_manager.dart';
import 'programmer.dart';
import 'role.dart';

class FactoryMethod {
  static Employee getEmployee(Role role) {
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
