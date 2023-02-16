import 'package:design_patterns/factories/button_factory/platform_button.dart';
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
