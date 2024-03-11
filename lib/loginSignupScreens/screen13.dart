import 'package:fitness_app/components/button.dart';
import 'package:flutter/material.dart';
class Screen13 extends StatefulWidget {
  const Screen13({super.key});

  @override
  State<Screen13> createState() => _Screen13State();
}

class _Screen13State extends State<Screen13> {
  bool _obscureText = true;
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
            child: const Text("Create",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "fontMain1"),),
          ),
          Container(
            height: 45,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: const Text("New Password",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,fontFamily: "fontMain1"),),
          ),
          const SizedBox(height: 30,),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: TextFormField(
              obscureText: _obscureText,
              decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.lock_outline,color: Colors.grey,),
                  suffixIcon: IconButton(
                    icon: Icon(_obscureText ? Icons.visibility : Icons.visibility_off,color: Colors.grey,),
                    onPressed: () {
                      setState(() {
                        _obscureText = !_obscureText;
                      });
                    },
                  ),

                  filled: true,
                  fillColor: const Color(0xFFF7F8F8),
                  labelText: "create new password",
                  labelStyle: const TextStyle(color: Colors.grey,fontFamily: "fontMain1"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,

                  )
              ),
            ),
          ),
          const SizedBox(height: 25,),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: TextFormField(
              obscureText: _obscureText,
              decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.lock_outline,color: Colors.grey,),
                  suffixIcon: IconButton(
                    icon: Icon(_obscureText ? Icons.visibility : Icons.visibility_off,color: Colors.grey,),
                    onPressed: () {
                      setState(() {
                        _obscureText = !_obscureText;
                      });
                    },
                  ),

                  filled: true,
                  fillColor: const Color(0xFFF7F8F8),
                  labelText: "confirm password",
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
              Navigator.pushNamed(context, "/screen10");
            },
             child: const  Button(buttonText: "Change Password")),
        ],
      ),
    );
  }
}
