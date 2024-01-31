import 'package:flutter/material.dart';
import 'package:login_sample/widgets/gradient_button.dart';
import 'package:login_sample/widgets/login_field.dart';
import 'package:login_sample/widgets/social_buttons.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            Image.asset('assets/images/signin_balls.png'),
            const Text(
              'Sign in.',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const SocialButtons(
              iconPath: 'assets/svgs/g_logo.svg',
              label: 'Continue with Google',
              horizontalPadding: 50,
            ),
            const SizedBox(
              height: 20,
            ),
            const SocialButtons(
              iconPath: 'assets/svgs/f_logo.svg',
              label: 'Continue with Facebook',
              horizontalPadding: 43,
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'or',
              style: TextStyle(fontSize: 17),
            ),
            const SizedBox(
              height: 15,
            ),
            const LoginField(
              hintText: 'Username',
            ),
            const SizedBox(
              height: 5,
            ),
            const LoginField(
              hintText: 'Password',
            ),
            const SizedBox(
              height: 25,
            ),
            const GradientButton(),
          ],
        ),
      ),
    ));
  }
}
