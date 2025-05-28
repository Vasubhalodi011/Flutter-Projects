import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF009788),
          title: Center(
            child: Text(
              "🛍️ List Of Fruits",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              text: "🍎  Apple",
              style: TextStyle(
                fontSize: 35,
                color: Color(0xFFe4342e),
                fontWeight: FontWeight.w900,
              ),
              children: [
                TextSpan(
                  text: "\n🍇  Grapes",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color(0xFF9d33b3),
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "\n🍒  Cherry",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color(0xFF9d33b3),
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "\n🍓  Strawberry",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color(0xFFe52264),
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "\n🥭  Mango",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color(0xFFfd9508),
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "\n🍍  Pineapple",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color(0xFF4eaf53),
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "\n🍋  Lemon",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color(0xFFf9c30a),
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "\n🍉  Watermelon",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color(0xFF88c24b),
                    fontWeight: FontWeight.w900,
                  ),
                ),
                TextSpan(
                  text: "\n🥥  Coconut",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color(0xFF785547),
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
