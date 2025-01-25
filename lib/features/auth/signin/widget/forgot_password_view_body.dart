import 'package:ecommerce_app/core/configs/Utils/app_router.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/continu_button.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/local_text.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/text_field.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ForgotPasswordViewBody extends StatelessWidget {
  const ForgotPasswordViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const LocalText(
            text: 'Forgot PassWord',
          ),
          const SizedBox(
            height: 20,
          ),
          const FieldText(
            text: 'Enter Email Adress',
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
              child: ContinuButton(
            title: 'Cuntinu',
            onPressed: () {
              GoRouter.of(context).push(AppRouter.kResetView);
            },
          )),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
