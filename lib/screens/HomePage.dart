import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 140,
                    color: Colors.black,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 25,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 20,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                right: 30,
                                top: 5,
                              ),
                              child: Row(
                                children: [
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Welcome, ",
                                          style: TextStyle(
                                            fontSize: 20,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "Mangcoding",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.notifications,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            "Lets your schedule activity day",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Schedule",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Lets schedule your activty")
                          ],
                        ),
                        Spacer(),
                        Icon(
                          Icons.widgets,
                          color: Colors.blueAccent,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(Icons.menu),
                      ],
                    ),
                  ),
                  CalendarDatePicker(
                    initialDate: DateTime(2025, 03, 20),
                    firstDate: DateTime(2000, 1, 1),
                    lastDate: DateTime(2025, 12, 31),
                    onDateChanged: (context) {},
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Divider(),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Colors.black.withAlpha(100),
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 170,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  "All",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Container(
                              width: 170,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  "New",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 150,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 219, 214, 214),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.calendar_month,
                                  color: Colors.blueAccent,
                                ),
                                Text("Sun 10/1/2023"),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.calendar_month,
                                  color: Colors.blueAccent,
                                ),
                                Text("Sun 10/1/2023"),
                                Spacer(),
                                Icon(Icons.more_horiz),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Wrap(
                              children: [
                                Text(
                                  "The [textDirection] argument defaults to the ambient [Directionality]",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.person,
                                  color: Colors.redAccent,
                                ),
                                Icon(
                                  Icons.person,
                                  color: Colors.blueAccent,
                                ),
                                Icon(Icons.person),
                                Spacer(),
                                Container(
                                  width: 70,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 255, 189, 185),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Urgent",
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 255, 0, 0),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 150,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 219, 214, 214),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.calendar_month,
                                  color: Colors.blueAccent,
                                ),
                                Text("Sun 10/1/2023"),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.calendar_month,
                                  color: Colors.blueAccent,
                                ),
                                Text("Sun 10/1/2023"),
                                Spacer(),
                                Icon(Icons.more_horiz),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Wrap(
                              children: [
                                Text(
                                  "The [textDirection] argument defaults to the ambient [Directionality]",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.person,
                                  color: Colors.redAccent,
                                ),
                                Icon(
                                  Icons.person,
                                  color: Colors.blueAccent,
                                ),
                                Icon(Icons.person),
                                Spacer(),
                                Container(
                                  width: 70,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 255, 189, 185),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Urgent",
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 255, 0, 0),
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(
            child: Icon(
              Icons.add,
              color: Colors.white,
              size: 30,
            ),
          ),
        ),
      ),
    );
  }
}
