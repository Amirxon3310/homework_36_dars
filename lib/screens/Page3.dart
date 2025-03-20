import 'package:flutter/material.dart';
import 'package:flutter_16_homework/screens/Page4.dart';
import 'package:flutter_16_homework/widgets/boarding.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  void func3(BuildContext context) {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
      return Page4();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Boarding(
        func: () {
          func3(context);
        },
        first: 5,
        second: 5,
        third: 35,
        image: "assets/images/comments.jpg",
      ),
    );
  }
}
