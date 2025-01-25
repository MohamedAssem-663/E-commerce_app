import 'package:ecommerce_app/core/configs/Utils/widgets/basic_app_button.dart';
import 'package:flutter/material.dart';

class ContinuButton extends StatelessWidget {
  const ContinuButton(
      {super.key, required this.onPressed, required this.title});
  final void Function() onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return BasicAppButton(
      onPressed: onPressed,
      title: title,
    );
  }
}
