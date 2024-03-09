import 'package:flutter/material.dart';
class MainText extends StatelessWidget {
  final String mainText;
  const MainText({super.key,required this.mainText});

  @override
  Widget build(BuildContext context) {
    return  Container(height: 100,
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child:  Text(mainText,style: const TextStyle(
        fontSize: 15,
        fontFamily: "fontMain1",


      ),),
    );
  }
}
