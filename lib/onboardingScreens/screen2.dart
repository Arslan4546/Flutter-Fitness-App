import 'package:flutter/material.dart';
class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF92A3FD),
      body: Column(
        children: [
          Flexible(
            flex: 2,
            child: Container(
              margin: const EdgeInsets.only(bottom: 90),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Fitnest",style: TextStyle(
                          fontSize: 40,
                          fontFamily: "fontMain",
                          fontWeight: FontWeight.bold


                      ),),
                      Text("X",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 55,
                        fontFamily: "fontMain",
                        color: Colors.white,
                      ),)
                    ],
                  ),
                  Text("Everybody Can Train",style: TextStyle(color: const Color(0xFF7B6F72).withOpacity(0.9),
                      wordSpacing: 2,
                      fontSize: 22,
                      fontWeight: FontWeight.w500

                  ),)

                ],
              ),
            ),
          ),
          Flexible(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [

                GestureDetector(
                  onTap:(){
                    Navigator.pushNamed(context, "/screen3");
                  },
                  child: Container(
                    height: 65,
                    width: double.infinity,
                    margin: const EdgeInsets.symmetric(horizontal: 30,vertical: 45),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white,


                    ),
                    child: const Center(
                      child: Text("Get Started",style: TextStyle( color: Color(0xFF92A3FD),fontWeight: FontWeight.bold,
                          fontSize: 20),),
                    ),
                  ),
                )



              ],
            ),
          ),
        ],
      ),
    );
  }
}
