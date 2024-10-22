import 'package:flutter/material.dart';

void main() {
  runApp(const CurrencyConverter());
}

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(205, 245, 234, 122),
        body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("Tabish Sheikh",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)],))

      ),
    );
  
}

  }

