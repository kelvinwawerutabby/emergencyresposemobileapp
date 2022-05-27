import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialButton extends StatelessWidget {
  const SocialButton(
      {Key? key,
      required this.backgroundColor,
      required this.icon,
      required this.onPressed})
      : super(key: key);

  final Color backgroundColor;
  final IconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: FaIcon(
        icon,
        size: 16.0,
      ),
      style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: const CircleBorder(),
          primary: Colors.white,
          padding: const EdgeInsets.all(18.0)),
    );
  }
}
