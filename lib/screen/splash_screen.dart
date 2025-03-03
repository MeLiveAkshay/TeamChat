import 'package:chat_application/screen/login_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    _navigateToLogin();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
  // navigate to login
  void _navigateToLogin() {
  Future.delayed(const Duration(seconds: 3), () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => LoginScreen()), // Provide the correct route
    );
  });
}

}