import 'package:flutter/material.dart';
import 'package:flutter_16_homework/screens/Page7.dart';

class Page6 extends StatelessWidget {
  const Page6({super.key});

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
              "Registar",
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
              "Create your for account Schedule",
              style: TextStyle(
                color: Colors.black.withAlpha(100),
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                label: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.person),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Your name",
                      ),
                    ],
                  ),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black.withAlpha(10),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                label: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "your email",
                      ),
                      Spacer(),
                    ],
                  ),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black.withAlpha(10),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                label: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.key),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "password",
                      ),
                      Spacer(),
                      Icon(Icons.remove_red_eye),
                    ],
                  ),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black.withAlpha(10),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                label: Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.key),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "password",
                      ),
                      Spacer(),
                      Icon(Icons.remove_red_eye),
                    ],
                  ),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black.withAlpha(10),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: double.infinity,
              height: 20,
              child: Center(
                child: Text(
                  "Don't have an account? Sign up here",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Spacer(),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (c) {
                  return Page7();
                }));
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
