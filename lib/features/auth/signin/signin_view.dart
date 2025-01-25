import 'package:ecommerce_app/features/auth/signin/widget/signin_view_body.dart';
import 'package:flutter/material.dart';

class SigninView extends StatelessWidget {
  const SigninView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: SigninViewBody(),
      ),
    );
  }
}
