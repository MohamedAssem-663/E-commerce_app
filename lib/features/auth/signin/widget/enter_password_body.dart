import 'package:ecommerce_app/core/configs/Utils/app_router.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/continu_button.dart';
import 'package:ecommerce_app/features/auth/signin/widget/create_account.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/text_field.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/local_text.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class EnterPasswordBody extends StatelessWidget {
  const EnterPasswordBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const LocalText(
            text: 'Sign in',
          ),
          const SizedBox(
            height: 20,
          ),
          const FieldText(
            text: 'Enter PassWord',
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
              child: ContinuButton(
            title: 'Cuntinu',
            onPressed: () {
              GoRouter.of(context).push(AppRouter.kHomeView);
            },
          )),
          const SizedBox(
            height: 15,
          ),
          CreateAccount(
            onPressed: () {
              GoRouter.of(context).push(AppRouter.kForgotPassWordView);
            },
            text: 'Forgot PassWord?',
            text2: 'Reset',
          ),
        ],
      ),
    );
  }
}
