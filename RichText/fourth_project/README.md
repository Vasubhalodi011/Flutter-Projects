# 🧪 Task 1 – Hello Dart & Flutter

This is the first basic Flutter app in the *Anatomy of Flutter* series. It displays a colorful, stylized text layout using `RichText` and `TextSpan`, centered on the screen with proper safe-area padding and a themed `AppBar`.

---

## ✅ Objective

- Learn how to create a simple Flutter app.
- Understand the basic widget structure: `MaterialApp`, `SafeArea`, `Center`, `Text`.
- Use `TextSpan` to style text fragments.
- Practice using `TextAlign`, `\n` newline characters, and colorful text styles.

---

## 📱 Output Preview

G R ARHTCS
FLUTTER E R
AN D ROID
DESIGN & DEVELOP
W EB
FAS H IOS
ANIMAT I ON
I T A-CS+
GAM E


Each word/letter is styled with different sizes and colors, centered in the app body.

---

## 🧠 Key Concepts

- **MaterialApp**: Root widget for using material design.
- **Scaffold**: Provides structure - AppBar, body, etc.
- **SafeArea**: Protects content from notches and system UI.
- **RichText & TextSpan**: For custom styled multi-part text.

---
  <img src="https://github.com/user-attachments/assets/423e9255-6403-4512-88bd-88edd1c4d68d" width="22%">


## 🧑‍💻 Code – `main.dart`

```dart
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
                  style: TextStyle(fontSize: 30, color: Colors.green, fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "R",
                  style: TextStyle(fontSize: 40, color: Colors.red, fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "ARHTCS\n FLUTTER",
                  style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(fontSize: 40, color: Colors.red, fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "R\n            AN",
                  style: TextStyle(fontSize: 30, color: Colors.green, fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(fontSize: 40, color: Colors.red, fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "ROID\n  DESIGN  ",
                  style: TextStyle(fontSize: 30, color: Colors.yellow.shade600, fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "&",
                  style: TextStyle(fontSize: 35, color: Colors.red, fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "  DEVELOP\n             W",
                  style: TextStyle(fontSize: 30, color: Colors.yellow.shade600, fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "EB\n           FAS",
                  style: TextStyle(fontSize: 30, color: Colors.yellow.shade600, fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(fontSize: 40, color: Colors.red, fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "IOS\n    ANIMAT",
                  style: TextStyle(fontSize: 30, color: Color(0xFF015B53), fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(fontSize: 40, color: Colors.red, fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "ON\n                  I",
                  style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(fontSize: 35, color: Colors.red, fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "A-CS+\n          GAM",
                  style: TextStyle(fontSize: 30, color: Colors.yellow.shade600, fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(fontSize: 35, color: Colors.red, fontWeight: FontWeight.w900),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
