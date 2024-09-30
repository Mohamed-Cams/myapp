import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/app_view.dart';
import 'package:myapp/screens/login_or_register.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          //user is connected
          if (snapshot.hasData) {
            return const MyAppView();
          }
          //user is not connected
          else {
            return const LoginOrRegister();
          }
        },
      ),
    );
  }
}
