import 'package:client/core/theme/app_pallete.dart';
import 'package:client/features/auth/view/widgets/auth_gradiente_button.dart';
import 'package:client/features/auth/view/widgets/custom_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Sing Up.',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 30),
              const CustomField(
                label: "Name",
              ),
              const SizedBox(height: 20),
              const CustomField(
                label: "Email",
              ),
              const SizedBox(height: 20),
              const CustomField(
                label: "Password",
                obscureText: true,
              ),
              const SizedBox(height: 20),
              const AuthGradienteButton(),
              const SizedBox(
                height: 20,
              ),
              RichText(
                  text: TextSpan(
                      text: "Alreade have an account?",
                      style: Theme.of(context).textTheme.titleMedium,
                      children: const [
                    TextSpan(
                      text: " Sing In",
                      style: TextStyle(
                          color: Pallete.gradient2,
                          fontWeight: FontWeight.bold),
                    )
                  ]))
            ],
          ),
        ));
  }
}
