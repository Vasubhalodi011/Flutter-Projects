# 🍎 Task 1 – List of Fruits with Text.rich()

This Flutter app demonstrates how to use `Text.rich()` to create a multi-colored, emoji-enhanced list of fruits using the `RichText` and `TextSpan` widgets.

---

## ✅ Objective

- Learn how to create multi-style text using `RichText` and `TextSpan`.
- Display a stylized list of fruit names using emojis and custom colors.
- Customize each line of text independently.

---

## 🧠 Key Concepts

### 1. `RichText`
- Allows rich formatting of multiple `TextSpan`s.
- Useful for creating inline styles and colored segments within one text block.

### 2. `TextSpan`
- Each `TextSpan` can have its own style, such as:
  - `fontSize`
  - `color`
  - `fontWeight`
  - `letterSpacing`
  - `wordSpacing`

### 3. `AppBar`
- Displays the title `"🛍️ List of Fruits"` centered.
- Teal background with white styled text.

---

## 💻 Output Preview

A list of fruits styled with individual colors and emojis:
🍎 Apple
🍇 Grapes
🍒 Cherry
🍓 Strawberry
🍠 papaya
🍍 Pineapple
🍋 Lemon
🍉 Watermelon
🥥 Coconut


All items are aligned centrally on the screen with bold, custom-colored text.

---
  <img src="https://github.com/user-attachments/assets/0de49546-6049-44ac-9614-879fcfa2050a" width="22%">

## 📦 Code Snippet

```dart
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
