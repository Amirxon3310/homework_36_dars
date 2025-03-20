import 'package:flutter/material.dart';
import 'package:flutter_16_homework/screens/HomePage.dart';

class Page8 extends StatelessWidget {
  const Page8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Confirm your phone number",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Check your Phone number on Validition, because your add account",
              style: TextStyle(
                color: Colors.black.withAlpha(100),
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 70,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      label: Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                        ),
                        child: Center(
                          child: Text(
                            "0",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black.withAlpha(10),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      label: Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                        ),
                        child: Center(
                          child: Text(
                            "0",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black.withAlpha(10),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      label: Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                        ),
                        child: Center(
                          child: Text(
                            "0",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black.withAlpha(10),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      label: Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                        ),
                        child: Center(
                          child: Text(
                            "0",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black.withAlpha(10),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Helper text",
              textAlign: TextAlign.center,
            ),
            Spacer(),
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Column(
                          children: [
                            Icon(
                              Icons.check,
                              size: 50,
                              color: Colors.green,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Your account have activity",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "Coungrlations your come to account",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.pushReplacement(context,
                                    MaterialPageRoute(builder: (c) {
                                  return Homepage();
                                }));
                              },
                              child: Container(
                                width: 250,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 1, 124, 225),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text(
                                    "OK",
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
                    });
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Container(
                  width: 320,
                  height: 60,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 1, 124, 225),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Continue",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 72,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Terms of use or Policy country",
                      style: TextStyle(
                        color: Colors.black.withAlpha(180),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
