import 'package:flutter/material.dart';
import 'package:flutter_16_homework/screens/Page3.dart';
import 'package:flutter_16_homework/widgets/boarding.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  void func2(BuildContext context) {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
      return Page3();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Boarding(
        func: () {
          func2(context);
        },
        first: 5,
        second: 35,
        third: 5,
        image: "assets/images/calendar.jpg",
      ),
    );
  }
}
