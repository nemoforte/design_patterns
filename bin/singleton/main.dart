import 'singleton1/singleton1.dart';
import 'singleton2/singleton2.dart';
import 'singleton3/singleton3.dart';

void main() {
  Singleton1 singleton11 = Singleton1.getInstance();
  Singleton1 singleton12 = Singleton1.getInstance();
  Singleton1 singleton13 = Singleton1.getInstance();
  Singleton1 singleton14 = Singleton1.getInstance();

  Singleton2 singleton21 = Singleton2.instance;
  Singleton2 singleton22 = Singleton2.instance;
  Singleton2 singleton23 = Singleton2.instance;
  Singleton2 singleton24 = Singleton2.instance;

  Singleton3 singleton31 = Singleton3();
  Singleton3 singleton32 = Singleton3();
  Singleton3 singleton33 = Singleton3();
  Singleton3 singleton34 = Singleton3();
}