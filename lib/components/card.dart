import 'package:flutter/material.dart';
class MainCard extends StatelessWidget {
  final String imageUrl;
  final String text1;
  final String text2;
  const MainCard({super.key,required this.imageUrl,required this.text1,required this.text2});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 300,
      margin: const EdgeInsets.symmetric(horizontal: 40),
      child: Card(
        elevation: 5,
        shadowColor: Colors.grey,
        color: const Color(0xFF92A3FD),
        child: Column(
          children: [
            Flexible(
              flex: 3,
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        imageUrl
                      ),
                      fit: BoxFit.contain,
                    )),
              ),
            ),
            Flexible(
                child: Column(
                  children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          text1,
                          style:const  TextStyle(
                              fontFamily: "fontMain",
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 1.2,
                          width: 60,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 70,
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(horizontal: 30),
                      child:  Text(
                        text2,
                        style:const  TextStyle(
                          color: Colors.white,
                          fontFamily: "fontMain1",
                          fontSize: 13,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
