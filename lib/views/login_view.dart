import 'package:flutter/material.dart';

import '../widgets/login_view_form.dart';

class LogInView extends StatelessWidget {
  const LogInView({super.key});
  static String id = 'Login view';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [Color(0xffFAE8E0), Color(0xffD8A7B1)],
          begin: AlignmentDirectional.bottomCenter,
          end: AlignmentDirectional.topCenter,
        )),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: LoginViewForm(),
        ),
      ),
    );
  }
}
