import 'package:flutter/material.dart';
import 'package:messenger_app/auth/login_or_register.dart';
// import 'package:messenger_app/pages/login_page.dart';
// import 'package:messenger_app/pages/register_page.dart';
import 'package:messenger_app/themes/light_mode.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginOrRegister(),
      theme: lightMode,
    );
  }
}
