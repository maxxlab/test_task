import 'package:flutter/material.dart';

class ProgressProcessIndicator extends StatelessWidget {
  const ProgressProcessIndicator({super.key, required this.value});

  final double value;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 100,
      child: TweenAnimationBuilder<double>(
        tween: Tween<double>(begin: 0.0, end: value),
        duration: const Duration(milliseconds: 500),
        builder: (context, animatedValue, child) {
          return CircularProgressIndicator(value: animatedValue);
        },
      ),
    );
  }
}
