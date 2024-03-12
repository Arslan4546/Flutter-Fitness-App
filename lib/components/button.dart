import 'package:flutter/material.dart';
class Button extends StatefulWidget {
  final String buttonText;
  final Color buttonColor;
  final Color buttonTextColor;
  const Button({super.key,required this.buttonText,required this.buttonColor,required this.buttonTextColor});


  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 30,vertical: 45),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: widget.buttonColor,


      ),
      child: Center(
        child: Text(widget.buttonText,style: TextStyle(color: widget.buttonTextColor.withOpacity(0.9),fontWeight: FontWeight.bold,
            fontSize: 20),),
      ),
    );
  }
}

