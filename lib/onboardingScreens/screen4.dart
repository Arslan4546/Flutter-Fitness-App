import 'package:flutter/material.dart';
import '../components/circle.dart';
import '../components/heading.dart';
import '../components/text.dart';
class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 450,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/image2.png",
                  ),
                  fit: BoxFit.cover,
                )),
          ),
          const SizedBox(
            height: 80,
          ),
          const MainHeading(
            headingText: "Get Burn",
          ),
          const SizedBox(
            height: 5,
          ),
          const MainText(
            mainText:
                "Let’s keep burning, to achieve yours goals, it hurts only temporarily, if you give up now you will be in pain forever",
          ),
          const SizedBox(
            height: 30,
          ),
          GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/screen5");
              },
              child: const Circle()),
        ],
      ),
    );
  }
}
