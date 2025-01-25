import 'package:ecommerce_app/features/auth/signin/widget/enter_password_body.dart';
import 'package:flutter/material.dart';

class EnterPasswordView extends StatelessWidget {
  const EnterPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EnterPasswordBody(),
    );
  }
}
