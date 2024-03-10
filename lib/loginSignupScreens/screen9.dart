import 'package:fitness_app/components/button.dart';
import 'package:flutter/material.dart';

import '../components/card.dart';

class Screen9 extends StatefulWidget {
  const Screen9({super.key});

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "What is your goal?",
                  style: TextStyle(
                    fontFamily: "fontMain",
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "It will help us to choose a best",
                  style: TextStyle(
                    fontFamily: "fontMain1",
                    fontSize: 13,
                    color: Colors.black.withOpacity(0.6),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "program for you",
                  style: TextStyle(
                    fontFamily: "fontMain1",
                    fontSize: 13,
                    color: Colors.black.withOpacity(0.6),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 55,
            ),
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  MainCard(
                    imageUrl: 'assets/images/image6.png',
                    text1: 'Improve Shape',
                    text2:
                        'I have a low amount of body fat and need/want to build more muscle',
                  ),
                  MainCard(
                    imageUrl: 'assets/images/image7.png',
                    text1: 'Lean & Tone',
                    text2:
                        'I’m “skinny fat”. look thin but have no shape. I want to add learn muscle in the right way',
                  ),
                  MainCard(
                    imageUrl: 'assets/images/image8.png',
                    text1: 'Lose a Fat',
                    text2:
                        'I have over 20 lbs to lose. I want to drop all this fat and gain muscle mass',
                  ),

                ],
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, "/screen11");
                },
                child: const Button(buttonText: "Confirm")),
          ],
        ),
      ),
    );
  }
}
