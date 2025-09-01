import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello Word!',
    style: TextStyle(fontSize: 30, color: Colors.blue),
    );
  }
}
