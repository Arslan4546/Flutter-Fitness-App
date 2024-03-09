import 'package:flutter/material.dart';
class Circle extends StatelessWidget {
  const Circle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 70,
        width: double.infinity,
        margin: const EdgeInsets.symmetric(horizontal: 40),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 60,
              width: 60,

              decoration: const BoxDecoration(
                color: Color(0xFF92A3FD),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Icon(Icons.arrow_forward_ios,color: Colors.white.withOpacity(0.8),
                  size: 16,),
              ),
            )
          ],
        )
    );
  }
}
