import 'package:flutter/material.dart';
import 'package:flutter_shamo_project/pages/sign_in_page.dart';
import 'package:flutter_shamo_project/pages/splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage()
      },
    );
  }
}
