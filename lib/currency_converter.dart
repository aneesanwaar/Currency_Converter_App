import 'package:flutter/material.dart';


class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Currency Converter"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("0", style: TextStyle(
            fontSize: 55,
            fontWeight: FontWeight.bold,
            color: Colors.white),),
            ],
        ),
      ),
    );
  }
}