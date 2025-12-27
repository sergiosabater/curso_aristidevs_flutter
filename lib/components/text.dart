import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Spacer(),
        Text('Texto básico'),
        Text('Texto grande', style: TextStyle(fontSize: 24)),
        Text('Texto grande', style: TextStyle(fontWeight: FontWeight.bold)),
        Spacer(),
      ],
    );
  }
}
