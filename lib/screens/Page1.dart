import 'package:flutter/material.dart';
import 'package:flutter_16_homework/screens/Page2.dart';
import 'package:flutter_16_homework/widgets/boarding.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  void func1(BuildContext context) {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
      return Page2();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Boarding(
        func: () {
          func1(context);
        },
        first: 35,
        second: 5,
        third: 5,
        image: "assets/images/phone.jpg",
      ),
    );
  }
}
