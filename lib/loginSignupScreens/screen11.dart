import 'package:flutter/material.dart';
class Screen11 extends StatefulWidget {
  const Screen11({super.key});

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            height: 223,
            width: 345,
          child: Text("go home screen"),

          )
        ],
      ),
    );
  }
}
