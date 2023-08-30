import 'package:chat_app/views/signin_view.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  return runApp(const ChatApp());
}


class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        // fontFamily: 'Kanit',
      ),
      debugShowCheckedModeBanner: false,
      home: SignInView(),
    );
  }
}