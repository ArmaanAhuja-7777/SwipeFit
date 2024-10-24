import 'package:flutter/material.dart';
import 'package:swipefit/Screens/signup_screen.dart';
import 'package:swipefit/Screens/splash_screen.dart';
import 'package:swipefit/Screens/login_page.dart';
import 'package:swipefit/Screens/initial_signup.dart';

void main(){
  runApp(const myApp()); 
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  SplashScreen());
  }
}