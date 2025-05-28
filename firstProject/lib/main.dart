import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Text(
          "\n\nHello\n\n\n\n\nDart\n\n\n\n\nFlutter",
          textAlign: TextAlign.center,
        ),
      ),
    ),
  );
}
