import 'package:fitness_app/components/heading.dart';
import 'package:flutter/material.dart';

import '../components/circle.dart';
import '../components/text.dart';
class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
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
                  "assets/images/image1.png",
                ),
                fit: BoxFit.cover,
              )
            ),
          ),
          const SizedBox(height: 80,),
         const MainHeading(
           headingText: "Track Your Goal",
         ),
          const SizedBox(height: 5,),
          const MainText(
               mainText: "Don't worry if you have trouble determining your goals, We can help you determine your goals and track your goals",
          ),
          const SizedBox(height: 30,),
          GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, "/screen4");
            },
              child: const Circle()),
        ],
      ),
    );
  }
}

