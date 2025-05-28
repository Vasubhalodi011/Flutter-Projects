import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "               G",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "R",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "ARHTCS",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "\n FLUTTER",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "R",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "\n            AN",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "ROID",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "\n  DESIGN  ",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow.shade600,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "&",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "  DEVELOP",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow.shade600,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "\n             W",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "EB",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "\n           FAS",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow.shade600,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "IOS",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow.shade600,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "\n    ANIMAT",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF015B53),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "ON",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF015B53),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "\n                  I",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "A-CS+",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "\n          GAM",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow.shade600,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
