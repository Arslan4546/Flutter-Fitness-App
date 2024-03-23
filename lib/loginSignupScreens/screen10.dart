import 'package:fitness_app/components/button.dart';
import 'package:flutter/material.dart';
class Screen10 extends StatefulWidget {
  const Screen10({super.key});

  @override
  State<Screen10> createState() => _Screen10State();
}

class _Screen10State extends State<Screen10> {
  bool _obscureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(height: 70,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Hey there,",style: TextStyle(fontSize: 18,fontFamily: "fontMain1",color: Colors.black),)
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 5),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Welcome Back",style: TextStyle(fontSize: 25,fontFamily: "fontMain",color: Colors.black),)
                ],
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(

                decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.email_outlined,color: Colors.grey,),

                    filled: true,
                    fillColor: const Color(0xFFF7F8F8),
                    labelText: "Email",
                    labelStyle: const TextStyle(color: Colors.grey,fontFamily: "fontMain1"),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide.none,

                    )
                ),
              ),
            ),
            const SizedBox(height: 15,),
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
                    labelText: "Password",
                    labelStyle: const TextStyle(color: Colors.grey,fontFamily: "fontMain1"),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide.none,

                    )
                ),
              ),
            ),
            const SizedBox(height: 10,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, "/screen12");
                    },
                    child: const Text("Forgot your password?",style: TextStyle(fontSize: 12,fontFamily: "fontMain1",color: Color(0xFFADA4A5),decoration: TextDecoration.underline ),))
              ],
            ),
            const SizedBox(height: 190,),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/screen11");
              },
              child: const Button(
                buttonText: "Login", buttonColor:  Color(0xFF92A3FD),
                buttonTextColor: Colors.white,
              ),
            ),
            Container(

              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 1,
                    width: 150,
                    color: Colors.grey.withOpacity(0.4),
                  ),
                  const Text("  Or  "),
                  Container(
                    height: 1,
                    width: 150,
                    color: Colors.grey.withOpacity(0.4),
                  )
                ],
              ),
            ),
            const SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 55,
                  width: 55,

                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey.withOpacity(0.5)),
                      image: const DecorationImage(

                        image: AssetImage(
                            "assets/images/google.png"
                        ),
                        fit: BoxFit.cover,
                      )
                  ),
                ),
                const SizedBox(width: 30,),
                Container(
                  height: 50,
                  width: 50,

                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.grey.withOpacity(0.5)),
                    image: const DecorationImage(
                      image: AssetImage(
                          "assets/images/facebook.png"
                      ),
                      fit: BoxFit.cover,
                    ),

                  ),

                )
              ],
            ),
            const SizedBox(height: 37,),

             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Don't have an account yet? ",style: TextStyle(color: Colors.black,fontSize: 15,fontFamily: "fontMain1"),),
                GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, "/screen7");
                  },
                    child: const Text("Register",style: TextStyle(color: Color(0xFFC58BF2),fontSize: 15,fontFamily: "fontMain1"),)),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
