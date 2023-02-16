import 'package:design_patterns/factory_method.dart';
import 'package:flutter/material.dart';

class AndroidButton implements PlatformButton {
  @override
  Widget build(VoidCallback onPressed, Widget child) {
    return ElevatedButton(onPressed: onPressed, child: child);
  }
}
