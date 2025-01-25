import 'package:ecommerce_app/features/auth/create_account/create_account_view.dart';
import 'package:ecommerce_app/features/auth/signin/enter_password_view.dart';
import 'package:ecommerce_app/features/auth/signin/signin_view.dart';
import 'package:ecommerce_app/features/auth/signin/widget/createAccount.dart';
import 'package:ecommerce_app/features/home/home_view.dart';
import 'package:ecommerce_app/features/splash/presentation/views/widgets/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kSigninView = '/signinView';
  static const kCreateAccountView = '/createAccountView';
  static const kEnterPasswordView = '/EnterPasswordView';

  static final router = GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(
      path: '/homeView',
      builder: (context, state) => const HomeView(),
    ),
    GoRoute(
      path: '/signinView',
      builder: (context, state) => const SigninView(),
    ),
    GoRoute(
      path: '/createAccountView',
      builder: (context, state) => const CreateAccountView(),
    ),
    GoRoute(
      path: '/enterPasswordView',
      builder: (context, state) => const EnterPasswordView(),
    ),
  ]);
}
