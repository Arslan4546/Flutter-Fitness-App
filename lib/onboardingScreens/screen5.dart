import 'package:flutter/material.dart';

import '../components/circle.dart';
import '../components/heading.dart';
import '../components/text.dart';
class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            height: 450,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/image3.png",
                  ),
                  fit: BoxFit.cover,
                )
            ),
          ),
          const SizedBox(height: 80,),
          const MainHeading(
            headingText: "Eat Well",
          ),
          const SizedBox(height: 5,),
          const MainText(
            mainText: "Let's start a healthy lifestyle with us, we can determine your diet every day. healthy eating is fun",
          ),
          const SizedBox(height: 30,),
          GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/screen6");
              },
              child: const Circle()),
        ],
      ),
    );
  }
}
