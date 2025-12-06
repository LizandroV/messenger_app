import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:messenger_app/services/auth/auth_gate.dart';
// import 'package:messenger_app/auth/login_or_register.dart';
import 'package:messenger_app/firebase_options.dart';
// import 'package:messenger_app/pages/login_page.dart';
// import 'package:messenger_app/pages/register_page.dart';
import 'package:messenger_app/themes/light_mode.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AuthGate(),
      theme: lightMode,
    );
  }
}
