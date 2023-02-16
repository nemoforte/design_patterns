import 'package:design_patterns/factory_method.dart';
import 'package:flutter/cupertino.dart';

class IOSButton implements PlatformButton {
  @override
  Widget build(VoidCallback onPressed, Widget child) {
    return CupertinoButton(
      onPressed: onPressed,
      child: child,
    );
  }
}
