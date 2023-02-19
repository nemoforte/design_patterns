import 'person.dart';

void main() {
  Person person = const Person(name: 'Rivaan', lastName: 'Ranawat', age: 17, nation: 'IN', email: '@');
  Person clonedPerson = person.clone();

  print(person.name);
  print(clonedPerson.name);
}
