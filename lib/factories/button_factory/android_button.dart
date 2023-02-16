import 'package:design_patterns/factories/button_factory/platform_button.dart';
import 'package:flutter/material.dart';

class AndroidButton implements PlatformButton {
  @override
  Widget build(VoidCallback onPressed, Widget child) {
    return ElevatedButton(onPressed: onPressed, child: child);
  }
}
