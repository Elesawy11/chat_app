import 'package:flutter/material.dart';

import '../widgets/custom_text_field.dart';

class SignInView extends StatelessWidget {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xffFAE8E0),
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [Color(0xffFAE8E0), Color(0xffD8A7B1)],
          begin: AlignmentDirectional.bottomCenter,
          end: AlignmentDirectional.topCenter,
        )),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const SizedBox(
                height: 60,
              ),
              Image.asset('assets/images/scholar.png'),
                const SizedBox(
                height: 26,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Welcome To',
                    style: TextStyle(
                      color: Color(0xff887BB0),
                      fontSize: 24,
                    ),
                  ),
                  Text(
                    ' Scholar Chat ',
                    style: TextStyle(
                        color: Color(0xff887BB0),
                        fontSize: 26,
                        fontFamily: 'Kanit'),
                  ),
                ],
              ),
                const SizedBox(
                height: 60,
              ),
              const CustomTextField(
                hintText: 'email',
                icon: Icons.mail,
              ),
                const SizedBox(
                height: 24,
              ),
              const CustomTextField(icon: Icons.lock,
                hintText: 'passowrd',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
