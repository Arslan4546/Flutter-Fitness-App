import 'package:flutter/material.dart';

import '../components/button.dart';
import '../components/fitness_text.dart';
class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF92A3FD),
      body: Column(
        children: [
          Flexible(
            flex: 2,
            child: Container(
              margin: const EdgeInsets.only(bottom: 90),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  const MainText(xTextColor: Colors.white,),
                  Text("Everybody Can Train",style: TextStyle(color: const Color(0xFF7B6F72).withOpacity(0.9),
                      wordSpacing: 2,
                      fontSize: 22,
                      fontWeight: FontWeight.w500

                  ),)

                ],
              ),
            ),
          ),
          Flexible(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [

                GestureDetector(
                  onTap:(){
                    Navigator.pushNamed(context, "/screen3");
                  },
                  child:const  Button(buttonText: 'Get started', buttonColor:Colors.white, buttonTextColor:  Color(0xFF92A3FD),)
                )



              ],
            ),
          ),
        ],
      ),
    );
  }
}
