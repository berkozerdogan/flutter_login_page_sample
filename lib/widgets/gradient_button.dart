import 'package:flutter/material.dart';
import 'package:login_sample/palette.dart';

class GradientButton extends StatelessWidget {
  const GradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: const LinearGradient(colors: [
              Colors.green,
              Pallete.gradient1,
              Pallete.gradient2,
              Pallete.gradient3
            ], begin: Alignment.bottomLeft),
            borderRadius: BorderRadius.circular(10)),
        child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                fixedSize: const Size(245, 25),
                shadowColor: Colors.transparent,
                backgroundColor: Colors.transparent),
            child: const Text('Login',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 13,
                    color: Colors.white))));
  }
}
