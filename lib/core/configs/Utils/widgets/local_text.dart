import 'package:flutter/material.dart';

class localText extends StatelessWidget {
  const localText({
    super.key,
    required this.text,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
          color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold),
    );
  }
}
