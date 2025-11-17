import 'package:flutter/material.dart';
import 'package:user_authentication/login.dart';
import 'package:user_authentication/login_page.dart';
import 'package:user_authentication/register.dart';
import 'package:user_authentication/registration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
