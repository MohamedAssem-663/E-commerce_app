import 'package:ecommerce_app/core/configs/Utils/app_router.dart';
import 'package:ecommerce_app/core/configs/Utils/widgets/continu_button.dart';
import 'package:ecommerce_app/core/configs/assets/app_assests.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ResetViewBody extends StatelessWidget {
  const ResetViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(AppAssets.emailsending),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'We sent you an email to reset you password',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  overflow: TextOverflow.visible),
            ),
            const SizedBox(
              height: 20,
            ),
            ContinuButton(
                onPressed: () {
                  GoRouter.of(context).push(AppRouter.kSigninView);
                },
                title: 'Return to login')
          ],
        ),
      ),
    );
  }
}
