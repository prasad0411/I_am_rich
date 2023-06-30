import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application/main.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.purple,
        body: Center(
          child: Image(
            image: NetworkImage('https://flutter.dev/images/flutter-logo-sharing.png'),
          ),
        ),
      ),
    ),
  );
}
