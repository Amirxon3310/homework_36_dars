import 'package:flutter/material.dart';
import 'package:flutter_16_homework/widgets/miniCont.dart';

class Boarding extends StatelessWidget {
  Function func;
  String image;
  double first;
  double second;
  double third;

  Boarding(
      {required this.func,
      required this.image,
      required this.first,
      required this.second,
      required this.third});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 150,
          ),
          SizedBox(
            width: 400,
            height: 350,
            child: Stack(
              children: [
                Positioned(
                  left: 50,
                  child: Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(150),
                      border: Border.all(
                        width: 1,
                        color: const Color.fromARGB(255, 0, 0, 0).withAlpha(50),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 100,
                  child: Container(
                    width: 200,
                    height: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage(image), fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            spacing: 5,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Minicont(w: first),
              Minicont(w: second),
              Minicont(w: third),
            ],
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            "Set Your Schedule",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
            ),
            child: Text(
              "If the [style] argument is null, the text will use the style from the closest enclosing [DefaultTextStyle].",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.black.withAlpha(100),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              func();
            },
            child: Container(
              width: 300,
              height: 60,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 107, 194),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  "Get started",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
