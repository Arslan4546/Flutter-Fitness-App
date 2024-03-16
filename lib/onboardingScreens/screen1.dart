import 'package:flutter/material.dart';
import '../components/button.dart';
import '../components/fitness_text.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Flexible(
            flex: 2,
            child: Container(
              margin: const EdgeInsets.only(bottom: 90),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const MainText(
                    xTextColor: Color(0xFFCC8FED),
                  ),
                  Text(
                    "Everybody Can Train",
                    style: TextStyle(
                        color: const Color(0xFF7B6F72).withOpacity(0.9),
                        wordSpacing: 2,
                        fontSize: 22,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
          ),
          Flexible(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, "/screen2");
                    },
                    child: const Button(
                      buttonText: 'Get Started',
                      buttonColor: Color(0xFF92A3FD),
                      buttonTextColor: Colors.white,
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
