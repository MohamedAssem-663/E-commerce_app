import 'package:flutter/material.dart';

class LocalText extends StatelessWidget {
  const LocalText({
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
