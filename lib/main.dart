import 'package:fitness_app/loginSignupScreens/screen10.dart';
import 'package:fitness_app/loginSignupScreens/screen11.dart';
import 'package:fitness_app/loginSignupScreens/screen12.dart';
import 'package:fitness_app/loginSignupScreens/screen13.dart';
import 'package:fitness_app/loginSignupScreens/screen8.dart';
import 'package:fitness_app/onboardingScreens/screen1.dart';
import 'package:fitness_app/onboardingScreens/screen2.dart';
import 'package:flutter/material.dart';
import 'loginSignupScreens/screen7.dart';
import 'loginSignupScreens/screen9.dart';
import 'onboardingScreens/screen3.dart';
import 'onboardingScreens/screen4.dart';
import 'onboardingScreens/screen5.dart';
import 'onboardingScreens/screen6.dart';
void main(){
runApp(const MyApp());

}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) => const Screen1(),
        "/screen2":(context) => const Screen2(),
        "/screen3":(context) => const Screen3(),
        "/screen4":(context) => const Screen4(),
        "/screen5":(context) => const Screen5(),
        "/screen6":(context) => const Screen6(),
        "/screen7":(context) => const Screen7(),
        "/screen8":(context) => const Screen8(),
        "/screen9":(context) => const Screen9(),
        "/screen10":(context) => const Screen10(),
        "/screen11":(context) => const Screen11(),
        "/screen12":(context) => const Screen12(),
        "/screen13":(context) => const Screen13(),
      }
    );
  }
}
