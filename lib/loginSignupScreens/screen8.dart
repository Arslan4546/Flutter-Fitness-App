import 'package:flutter/material.dart';

class Screen8 extends StatefulWidget {
  const Screen8({super.key});

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 345,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/images/image5.png",
                    ),
                    fit: BoxFit.cover,
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Let's complete your profile",
                  style: TextStyle(
                    fontFamily: "fontMain",
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "It will help us to know more about you!",
                  style: TextStyle(
                    fontFamily: "fontMain1",
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.group,
                      color: Colors.grey,
                    ),
                    suffixIcon: const Icon(
                      Icons.arrow_drop_down,
                      color: Colors.grey,
                    ),
                    filled: true,
                    fillColor: const Color(0xFFF7F8F8),
                    labelText: "Choose Gender",
                    labelStyle: const TextStyle(
                        color: Colors.grey,
                        fontFamily: "fontMain1",
                        fontSize: 13),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide.none,
                    )),
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.calendar_month,
                      color: Colors.grey,
                    ),
                    filled: true,
                    fillColor: const Color(0xFFF7F8F8),
                    labelText: "Date of Birth",
                    labelStyle: const TextStyle(
                        color: Colors.grey,
                        fontFamily: "fontMain1",
                        fontSize: 13),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide.none,
                    )),
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Flexible(
                    flex: 6,
                    child: TextFormField(
                      decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.monitor_weight_outlined,
                            color: Colors.grey,
                          ),
                          filled: true,
                          fillColor: const Color(0xFFF7F8F8),
                          labelText: "Your Weight",
                          labelStyle: const TextStyle(
                              color: Colors.grey,
                              fontFamily: "fontMain1",
                              fontSize: 13),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none,
                          )),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Flexible(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFC58BF2),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      height: 50,
                      child: const Center(
                        child: Text(
                          "KG",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontFamily: "fontMain1",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Flexible(
                    flex: 6,
                    child: TextFormField(
                      decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.height,
                            color: Colors.grey,
                          ),
                          filled: true,
                          fillColor: const Color(0xFFF7F8F8),
                          labelText: "Your Height",
                          labelStyle: const TextStyle(
                              color: Colors.grey,
                              fontFamily: "fontMain1",
                              fontSize: 13),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none,
                          )),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Flexible(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFC58BF2),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      height: 50,
                      child: const Center(
                        child: Text(
                          "CM",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontFamily: "fontMain1",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height:20,
            ),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/screen9");
              },

              child: Container(
                height: 65,
                width: double.infinity,
                margin: const EdgeInsets.symmetric(horizontal: 30,),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: const Color(0xFF92A3FD),


                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Next",style: TextStyle(color: Colors.white.withOpacity(0.9),fontWeight: FontWeight.bold,
                        fontSize: 20,fontFamily: "fontMain"),
                    ),
                    const SizedBox(width: 5,),
                    const Icon(Icons.arrow_forward_ios,color: Colors.white,size: 15,)
                  ],
                ),
              ),
            )


          ],
        ),
      ),
    );
  }
}
