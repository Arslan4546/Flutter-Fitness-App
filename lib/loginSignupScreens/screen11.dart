import 'package:fitness_app/components/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen11 extends StatefulWidget {
  const Screen11({super.key});

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 60,
          ),
          Container(
            height: 400,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(
              horizontal: 50,
            ),
            decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/image9.png",
                  ),
                  fit: BoxFit.fitWidth,
                )),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome, Arslan",
                style: TextStyle(
                    fontSize: 23, fontFamily: "fontMain", color: Colors.black),
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            height: 60,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 70),
            child: const Text(
              "You are all set now, let’s reach your goals together with us",
              style: TextStyle(
                color: Colors.grey,
                fontFamily: "fontMain1",
                fontSize: 13,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 113,
          ),
          GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, "/screen14");
            },
            child: const Button(buttonText: "Go To Home", buttonColor:  Color(0xFF92A3FD),
            buttonTextColor: Colors.white,),
          )
        ],
      ),
    );
  }
}
