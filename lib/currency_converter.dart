import 'package:flutter/material.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 5, 160, 238),
      appBar: AppBar(
        title: Text("Currency Converter"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontSize: 55,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: "Enter PKR to convert in USD",
                hintStyle: TextStyle(
                  color: Colors.white
                ),
                prefixIcon: Icon(Icons.monetization_on_outlined),
                prefixIconColor: Colors.white,
              ),
              
            ),
          ],
        ),
      ),
    );
  }
}
