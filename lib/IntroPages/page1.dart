import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
              ),
              height: 250,
              child: Lottie.asset('assets/Animations/anim_1.json'),
            ),
            Text('Bitcoin  App',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color:Colors.white),)
          ],
        ),
      ),
    );
  }
}
