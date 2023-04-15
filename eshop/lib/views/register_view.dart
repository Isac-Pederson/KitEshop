import 'package:eshop/constants/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class RegisterView extends StatelessWidget {
  RegisterView({super.key});

  TextEditingController? emailController;
  TextEditingController? passwordController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Register",
          style: TextStyle(color: Colors.white70),
        )),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: emailController,
              textAlign: TextAlign.center,
              decoration: const InputDecoration(hintText: "Email"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: passwordController,
              textAlign: TextAlign.center,
              decoration: const InputDecoration(hintText: "Password"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(onPressed: () {}, child: const Text('Register')),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: customBottomAppColor,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: TextButton(
                  child: const Text(
                    "Login",
                    style: TextStyle(color: Colors.white70),
                  ),
                  onPressed: () {}),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: TextButton(
                  style: ButtonStyle(),
                  child: const Text(
                    "Forgot Password?",
                    style: TextStyle(color: Colors.white70),
                  ),
                  onPressed: () {
                    TextStyle(backgroundColor: customBackgroundColor);
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
