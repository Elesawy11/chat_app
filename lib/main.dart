import 'package:chat_app/views/login_view.dart';
import 'package:chat_app/views/signin_view.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  return runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        LogInView.id: (context) =>const LogInView(), 
        SignInView.id:(context) => const SignInView()
      },
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      initialRoute: LogInView.id,
    );
  }
}
