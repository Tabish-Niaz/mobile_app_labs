
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.blue, // Start color
                Colors.green, // End color
              ],
            ),
          ),
          child: const Center(
            child: Text(
              'Hello Tabish',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white, // Changed to white for better visibility
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
