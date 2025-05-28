import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          // foregroundColor: Colors.black,
          leading: Icon(Icons.menu, size: 24),
          backgroundColor: Colors.yellow.shade800,
          title: Text(
            "Flutter App",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Red & White hhdgiwekfgzkufkadyufukydkhkgdifkufgsdidkuhdfiudsdfsdxjydhgfsdufksjgueskyfgefkuykff",
            style: TextStyle(
              decorationColor: Colors.yellow.shade700,
              overflow: TextOverflow.ellipsis,
              fontSize: 30,
              color: Colors.red,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
            ),
            maxLines: 2,
          ),
        ),
      ),
    ),
  );
}
