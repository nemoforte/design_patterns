import 'employee.dart';

class Boss implements Employee {
  @override
  void work() {
    print('recruiting people');
  }
}
