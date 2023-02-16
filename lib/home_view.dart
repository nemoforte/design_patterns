import 'package:design_patterns/factories/abstract_factories/platform_abstract_factory.dart';
import 'package:design_patterns/factories/button_factory/platform_button.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({required this.title, super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            PlatformAbstractFactory.buildButton(context, 'Hello', () {}),
            const SizedBox(height: 10),
            PlatformAbstractFactory.buildIndicator(context),
            const SizedBox(height: 10),
            PlatformButton(TargetPlatform.android).build(
              () {},
              const Text('Click'),
            ),
            PlatformButton(TargetPlatform.iOS).build(
              () {},
              const Text('Click'),
            ),
          ],
        ),
      ),
    );
  }
}
