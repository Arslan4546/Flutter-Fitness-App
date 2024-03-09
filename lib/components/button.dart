import 'package:flutter/material.dart';
class Button extends StatelessWidget {
  final String buttonText;
  const Button({super.key,required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 30,vertical: 45),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: const Color(0xFF92A3FD),


      ),
      child: Center(
        child: Text(buttonText,style: TextStyle(color: Colors.white.withOpacity(0.9),fontWeight: FontWeight.bold,
            fontSize: 20),),
      ),
    );
  }
}
