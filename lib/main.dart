import 'package:flutter/material.dart';
import 'package:project/routes/login_screen.dart';
import 'package:project/routes/med_screen.dart';

/// Flutter code sample for [AppBar].

void main() => runApp(const AppBarApp());

class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return const MaterialApp(
    //   home: Scaffold(body: LoginScreen()),
    // );
    return MaterialApp(
      initialRoute: LoginScreen.route,
      routes: {
        LoginScreen.route: (ctx) => const LoginScreen(),
        MedScreen.route: (ctx) => const MedScreen()
      },
    );
  }
}
