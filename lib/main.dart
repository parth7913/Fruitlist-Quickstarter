import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 9, 83, 11),
          title: Text(
            "🛍️List of Fruits",
            style: TextStyle(
                letterSpacing: 1.7,
                fontWeight: FontWeight.w900,
                color: Colors.white),
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "🍎  Apple\n\n",
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: 35,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "🍇  Greps\n\n",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 35,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "🍒 Cherry\n\n",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 35,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "🍓 Strawberry\n\n",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 35,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "🥭 Mango\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 241, 234, 10),
                      fontSize: 35,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "🍍 Pineapple\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 39, 176, 60),
                      fontSize: 35,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "🍋 Lemon\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 146, 176, 39),
                      fontSize: 35,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "🍉 Watermelon\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 39, 176, 57),
                      fontSize: 35,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "🥥 Coconut\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 12, 47, 143),
                      fontSize: 35,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}