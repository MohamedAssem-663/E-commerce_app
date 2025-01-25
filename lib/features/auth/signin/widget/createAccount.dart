import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount(
      {super.key,
      required this.text,
      required this.text2,
      required this.onPressed});
  final String text;
  final String text2;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(text),
        TextButton(
          onPressed: onPressed,
          child: Text(
            text2,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
