import 'package:flutter/material.dart';

class CustomField extends StatelessWidget {
  final String? label;
  final bool? obscureText;

  const CustomField({super.key, this.label, this.obscureText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        obscureText: obscureText ?? false,
        decoration: InputDecoration(
          labelText: label,
        ));
  }
}
