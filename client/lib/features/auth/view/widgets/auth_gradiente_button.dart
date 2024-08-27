import 'package:client/core/theme/app_pallete.dart';
import 'package:flutter/material.dart';

class AuthGradienteButton extends StatelessWidget {
  const AuthGradienteButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Pallete.gradient1,
            Pallete.gradient2,
          ], begin: Alignment.bottomLeft, end: Alignment.topRight),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(395, 55),
          backgroundColor: Pallete.transparentColor,
          shadowColor: Pallete.transparentColor,
        ),
        child: const Text('Sign Up',
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600)),
      ),
    );
  }
}