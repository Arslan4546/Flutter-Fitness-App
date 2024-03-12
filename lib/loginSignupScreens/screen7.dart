import 'package:fitness_app/components/button.dart';
import 'package:flutter/material.dart';
class Screen7 extends StatefulWidget {
  const Screen7({super.key});

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  bool isChecked = false;
  bool _obscureText = true;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                    Text("Create an Account",style: TextStyle(fontSize: 25,fontFamily: "fontMain",color: Colors.black),)
                  ],
                ),
              ),
              const SizedBox(height: 15,),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(

                  decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.person_outline_rounded,color: Colors.grey,),

                    filled: true,
                    fillColor: const Color(0xFFF7F8F8),
                    labelText: "First Name",
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

                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.person_outline_rounded,color: Colors.grey,),

                      filled: true,
                      fillColor: const Color(0xFFF7F8F8),
                      labelText: "Last Name",
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
              const SizedBox(height: 15,),
              Container(
                width: double.infinity,
                height: 30,

                margin: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(width: 8,),
                    Checkbox(
                      side: const BorderSide(
                        color: Colors.grey,
                      ),
                      checkColor:Colors.white,activeColor:Colors.green.withOpacity(0.8),
                      value: isChecked,
                      onChanged: (bool? value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },),

               Column(
                 children: [
                   const SizedBox(height: 5,),
                   RichText(text: const TextSpan(
                     style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: "fontMain1"),
                    children: [
                      TextSpan(
                        text: "By Continuing you accept our "
                      ),
                      TextSpan(
                          text: "Privacy Policy ",style: TextStyle(decoration: TextDecoration.underline,)
                      ),
                      TextSpan(
                          text: "and "
                      ),
                    ]

                   )),



                 ],
               )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 15,
                margin: const EdgeInsets.only(left: 52),
                child:   RichText(text: const TextSpan(
                    style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: "fontMain1"),
                    children: [
                      TextSpan(
                          text: "Term of Use ",style: TextStyle(decoration: TextDecoration.underline,)
                      ),

                    ]

                )),
              ),
              GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, "/screen8");
                  },
                  child: const  Button(buttonText: 'Register', buttonColor:  Color(0xFF92A3FD), buttonTextColor: Colors.white,)),
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
                  const Text("Already have an account? ",style: TextStyle(color: Colors.black,fontSize: 15,fontFamily: "fontMain1"),),
                  GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, "/screen10");
                      },
                      child: const Text("Login",style: TextStyle(color: Color(0xFFC58BF2),fontSize: 15,fontFamily: "fontMain1"),)),
                ],
              ),


            ],
          ),
        ),
      );
  }
}
