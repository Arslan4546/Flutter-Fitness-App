import 'package:flutter/material.dart';
class MainHeading extends StatelessWidget {
  final String headingText;
  const MainHeading({super.key,required this.headingText});

  @override
  Widget build(BuildContext context) {
    return  Container(height: 50,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child:  Text(headingText,style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontFamily: "fontMain",
          fontSize: 30

      ),),
    );
  }
}
