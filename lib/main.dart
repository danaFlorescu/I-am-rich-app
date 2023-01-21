import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Column(
            children: [
              Image(
                image: NetworkImage(
                    "https://i.insider.com/59876a3427fa6b32f02975e8?width=1100&format=jpeg&auto=webp"),
              ),
              Image(
                image: AssetImage("images/diamond.png"),
              )
            ],
          )),
    ),
  );
}
