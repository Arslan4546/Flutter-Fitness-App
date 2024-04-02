import 'package:fitness_app/loginSignupScreens/screen14.dart';
import "package:fitness_app/onboardingScreens/screen1.dart";
import "package:fitness_app/onboardingScreens/screen2.dart";
import "package:fitness_app/onboardingScreens/screen3.dart";
import "package:fitness_app/onboardingScreens/screen4.dart";
import "package:fitness_app/onboardingScreens/screen5.dart";
import "package:fitness_app/onboardingScreens/screen6.dart";
import "package:flutter/material.dart";
import 'loginSignupScreens/screen10.dart';
import 'loginSignupScreens/screen11.dart';
import 'loginSignupScreens/screen12.dart';
import 'loginSignupScreens/screen13.dart';
import 'loginSignupScreens/screen7.dart';
import 'loginSignupScreens/screen8.dart';
import 'loginSignupScreens/screen9.dart';
final Map <String, WidgetBuilder> routes = {
  "/":(BuildContext context) => const Screen1(),
  "/screen2":(BuildContext context) => const Screen2(),
  "/screen3":(BuildContext context) => const Screen3(),
  "/screen4":(BuildContext context) => const Screen4(),
  "/screen5":(BuildContext context) => const Screen5(),
  "/screen6":(BuildContext context) => const Screen6(),
  "/screen7":(BuildContext context) => const Screen7(),
  "/screen8":(BuildContext context) => const Screen8(),
  "/screen9":(BuildContext context) => const Screen9(),
  "/screen10":(BuildContext context) => const Screen10(),
  "/screen11":(BuildContext context) => const Screen11(),
  "/screen12":(BuildContext context) => const Screen12(),
  "/screen13":(BuildContext context) => const Screen13(),
  "/screen14":(BuildContext context) => const Screen14(),
};