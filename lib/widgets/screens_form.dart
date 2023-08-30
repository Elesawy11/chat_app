import 'package:flutter/material.dart';

import 'custom_text_field.dart';

class ScreensForm extends StatelessWidget {
  const ScreensForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const SizedBox(
        height: 100,
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
                color: Color(0xff887BB0), fontSize: 26, fontFamily: 'Kanit'),
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
      const CustomTextField(
        icon: Icons.lock,
        hintText: 'passowrd',
      ),
      const SizedBox(
        height: 60,
      )
    ]);
  }
}
