import 'package:design_patterns/factories/indicator_factory/platform_indicator.dart';
import 'package:flutter/material.dart';

class AndroidIndicator implements PlatformIndicator {
  @override
  Widget build() {
    return CircularProgressIndicator(
      color: color(),
    );
  }

  @override
  Color color() {
    return Colors.blue;
  }
}
