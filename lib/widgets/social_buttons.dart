import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:login_sample/palette.dart';

class SocialButtons extends StatelessWidget {
  final String iconPath;
  final String label;
  final double horizontalPadding;
  const SocialButtons(
      {super.key,
      required this.iconPath,
      required this.label,
      required this.horizontalPadding});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      icon: SvgPicture.asset(iconPath,
          width: 25, theme: const SvgTheme(currentColor: Pallete.whiteColor)),
      label: Text(
        label,
        style: const TextStyle(color: Pallete.whiteColor, fontSize: 12),
      ),
      style: TextButton.styleFrom(
          backgroundColor: Pallete.borderColor,
          padding:
              EdgeInsets.symmetric(vertical: 12, horizontal: horizontalPadding),
          shape: RoundedRectangleBorder(
              side: const BorderSide(color: Pallete.whiteColor, width: 1),
              borderRadius: BorderRadius.circular(10))),
    );
  }
}
