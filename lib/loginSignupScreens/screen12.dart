import 'package:fitness_app/components/button.dart';
import 'package:flutter/material.dart';
class Screen12 extends StatefulWidget {
  const Screen12({super.key});

  @override
  State<Screen12> createState() => _Screen12State();
}

class _Screen12State extends State<Screen12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 85,),
          Container(
            height: 37,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: const Text("Confirm",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "fontMain1"),),
          ),
          Container(
            height: 45,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: const Text("Your Email",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "fontMain1"),),
          ),
          const SizedBox(height: 5,),
          Container(
              height: 70,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: const Text(
                "Enter the email associated with your account and we’ll send an email with code to reset your password.",
                style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  fontFamily: "fontMain1"
                ),
              )),
          const  SizedBox(height: 12,),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: TextFormField(

              decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.email_outlined,color: Colors.grey,),

                  filled: true,
                  fillColor: const Color(0xFFF7F8F8),
                  labelText: "Enter your email",
                  labelStyle: const TextStyle(color: Colors.grey,fontFamily: "fontMain1"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,

                  )
              ),
            ),
          ),
          GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/screen13");
              },
              child: const Button(buttonText: "Send Code", buttonColor:  Color(0xFF92A3FD),buttonTextColor: Colors.white,)),
        ],
      ),
    );
  }
}
