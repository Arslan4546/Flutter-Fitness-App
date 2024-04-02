import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Screen14 extends StatefulWidget {
  const Screen14({super.key});

  @override
  State<Screen14> createState() => _Screen14State();
}

class _Screen14State extends State<Screen14> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
         SafeArea(
           child: Column(
             children: [
               Row(
                 children: [
                   SizedBox(width: 10,height: 15,),
                   Text("Welcome Back!",style: TextStyle(
                     fontSize: 17,
                     color: Colors.grey,

                   ),),
                 ],
               ),
               Row(
                 children: [
                   SizedBox(width: 10,height: 15,),
                   Text("Welcome Back!",style: TextStyle(
                     fontSize: 17,
                     color: Colors.grey,

                   ),),
                 ],
               ),
             ]
           ),
         )
        ],
      ),
    );
  }
}
