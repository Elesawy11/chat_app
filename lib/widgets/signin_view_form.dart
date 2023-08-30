import 'package:chat_app/views/login_view.dart';
import 'package:chat_app/widgets/screens_form.dart';
import 'package:flutter/material.dart';

import 'custom_button.dart';


class SigninViewForm extends StatelessWidget {
  const SigninViewForm({
    super.key,
  });
  

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      const  ScreensForm(),
        CustomButton(
          onTap: () {},
          text: 'SIGNIN',
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Have An Acount.. ',
              style: TextStyle(fontSize: 18),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, LogInView.id);
              },
              child: const Text(
                '  LogIn',
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
