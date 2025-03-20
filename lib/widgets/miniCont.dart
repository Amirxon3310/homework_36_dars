import 'package:flutter/material.dart';

class Minicont extends StatelessWidget {
  double w;

  Minicont({required this.w});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: w,
      height: 5,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
