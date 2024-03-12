import 'package:flutter/material.dart';
import 'routes.dart';
void main(){
runApp(const FitnessApp());

}
class FitnessApp extends StatefulWidget {
  const FitnessApp({super.key});

  @override
  State<FitnessApp> createState() => _FitnessAppState();
}

class _FitnessAppState extends State<FitnessApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: routes
    );
  }
}
