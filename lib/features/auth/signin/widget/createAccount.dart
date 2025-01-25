import 'package:ecommerce_app/core/configs/Utils/app_router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key, required this.text, required this.text2});
  final String text;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(text),
        TextButton(
          onPressed: () {
            GoRouter.of(context).push(AppRouter.kCreateAccountView);
          },
          child: Text(
            text2,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
