import 'package:ecommerce_app/core/configs/Utils/app_router.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/continu_button.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/local_text.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/text_field.dart';
import 'package:ecommerce_app/features/auth/signin/widget/create_account.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CreateAccountBody extends StatelessWidget {
  const CreateAccountBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const LocalText(text: 'Create Account'),
          const SizedBox(
            height: 20,
          ),
          const FieldText(text: 'FirstName'),
          const SizedBox(
            height: 20,
          ),
          const FieldText(text: 'LastName'),
          const SizedBox(
            height: 20,
          ),
          const FieldText(text: 'EmailAddres'),
          const SizedBox(
            height: 20,
          ),
          const FieldText(text: 'PassWord'),
          const SizedBox(
            height: 20,
          ),
          ContinuButton(
              title: 'Cuntinu',
              onPressed: () {
                GoRouter.of(context).push(AppRouter.kHomeView);
              }),
          const SizedBox(
            height: 20,
          ),
          CreateAccount(
              text: 'Forgot PassWord',
              text2: 'Reset',
              onPressed: () {
                GoRouter.of(context).push(AppRouter.kResetView);
              })
        ],
      ),
    );
  }
}
