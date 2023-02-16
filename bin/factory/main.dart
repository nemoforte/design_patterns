import 'employee.dart';
import 'factory_method.dart';
import 'role.dart';

void main() {
  Employee employee1 = Employee(Role.programmer)..work();
  Employee employee2 = FactoryMethod.getEmployee(Role.hr)..work();
}
