import 'package:flutter/material.dart';
import 'package:flutter_16_homework/screens/Page1.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  void goToOnBoarding1(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (ctx) {
          return Page1();
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2)).then((_) {
      goToOnBoarding1(context);
    });
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(150),
                border: Border.all(
                  width: 1,
                  color: const Color.fromARGB(255, 0, 0, 0).withAlpha(50),
                ),
              ),
              child: Row(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.circle_outlined,
                    color: const Color.fromARGB(255, 12, 85, 209),
                    size: 40,
                  ),
                  Text(
                    "LoopDay App",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
