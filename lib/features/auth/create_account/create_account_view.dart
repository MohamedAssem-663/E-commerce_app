import 'package:ecommerce_app/features/auth/create_account/widgets/create_account_body.dart';
import 'package:flutter/material.dart';

class CreateAccountView extends StatelessWidget {
  const CreateAccountView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CreateAccountBody(),
    );
  }
}
