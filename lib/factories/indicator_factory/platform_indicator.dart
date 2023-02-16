import 'package:design_patterns/factories/indicator_factory/android_indicator.dart';
import 'package:design_patterns/factories/indicator_factory/ios_indicator.dart';
import 'package:flutter/material.dart';

abstract class PlatformIndicator {
  Color color();

  Widget build();

  factory PlatformIndicator(TargetPlatform platform) {
    switch (platform) {
      case TargetPlatform.android:
        return AndroidIndicator();
      case TargetPlatform.iOS:
        return IOSIndicator();
      default:
        return IOSIndicator();
    }
  }
}
