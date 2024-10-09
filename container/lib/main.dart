import 'package:flutter/material.dart';

void main(){
  print("Harsh");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Patil",
      home:TestApp(),
    );
  }
}

class TestApp extends StatelessWidget {
const TestApp{(super.key)}
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}