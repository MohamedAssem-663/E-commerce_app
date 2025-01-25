import 'package:ecommerce_app/core/configs/Utils/app_router.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/continu_button.dart';
import 'package:ecommerce_app/features/auth/signin/widget/createAccount.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/text_field.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/local_text.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SigninViewBody extends StatelessWidget {
  const SigninViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const localText(
            text: 'Sign in',
          ),
          const SizedBox(
            height: 20,
          ),
          const FieldText(
            text: 'Enter Email',
          ),
          const SizedBox(
            height: 20,
          ),
          Center(child: ContinuButton(
            onPressed: () {
              GoRouter.of(context).push(AppRouter.kEnterPasswordView);
            },
          )),
          const SizedBox(
            height: 15,
          ),
          const CreateAccount(
            text: "Don't have an account?",
            text2: 'Create One',
          ),
        ],
      ),
    );
  }
}