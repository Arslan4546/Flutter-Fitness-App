import 'package:flutter/material.dart';
class MainText extends StatefulWidget {
  final Color xTextColor;
  const MainText({super.key,required this.xTextColor});

  @override
  State<MainText> createState() => _MainTextState();
}

class _MainTextState extends State<MainText> {
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
       const  Text("Fitnest",style: TextStyle(
            fontSize: 40,
            fontFamily: "fontMain",
            fontWeight: FontWeight.bold


        ),),
        Text("X",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 55,
          fontFamily: "fontMain",
          color: widget.xTextColor,
        ),)
      ],
    );
  }
}

