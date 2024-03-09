import 'package:flutter/material.dart';

import '../components/circle.dart';
import '../components/heading.dart';
import '../components/text.dart';
class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
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
                    "assets/images/image4.png",
                  ),
                  fit: BoxFit.cover,
                )
            ),
          ),
          const SizedBox(height: 80,),
          const MainHeading(
            headingText: "Improve Sleep Quality",
          ),
          const SizedBox(height: 5,),
          const MainText(
            mainText: "Improve the quality of your sleep with us, good quality sleep can bring a good mood in the morning",
          ),
          const SizedBox(height: 30,),
          GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/screen7");
              },
              child: const Circle()),
        ],
      ),
    );
  }
}
