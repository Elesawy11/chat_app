import 'package:chat_app/widgets/screens_form.dart';
import 'package:flutter/material.dart';

import '../views/signin_view.dart';
import 'custom_button.dart';


class LoginViewForm extends StatelessWidget {
  const LoginViewForm({
    super.key,
  });
  

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      const  ScreensForm(),
        CustomButton(
          onTap: () {},
          text: 'Login',
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'don\'t have an acount?',
              style: TextStyle(fontSize: 18),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, SignInView.id);
              },
              child: const Text(
                '  SignUp',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Kanit',
                  color: Color(0xff887BB0),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
