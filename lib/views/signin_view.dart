import 'package:chat_app/widgets/signin_view_form.dart';
import 'package:flutter/material.dart';


class SignInView extends StatelessWidget {
  const SignInView({super.key});
  static String id = 'Signin view';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [Color(0xffFAE8E0), Color(0xffD8A7B1)],
          begin: AlignmentDirectional.bottomCenter,
          end: AlignmentDirectional.topCenter,
        )),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: SigninViewForm(),
        ),
      ),);
  }
}
