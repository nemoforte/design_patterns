import 'package:design_patterns/factories/button_factory/platform_button.dart';
import 'package:design_patterns/factories/indicator_factory/platform_indicator.dart';
import 'package:flutter/material.dart';

class PlatformAbstractFactory {
  static Widget buildButton(BuildContext context, String text, VoidCallback onPressed) {
    return PlatformButton(Theme.of(context).platform).build(
      onPressed,
      Text(text),
    );
  }

  @override
  static Widget buildIndicator(BuildContext context) {
    return PlatformIndicator(Theme.of(context).platform).build();
  }
}
