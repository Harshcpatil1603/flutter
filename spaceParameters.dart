import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Space Parameters"),
          centerTitle: true,
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 150,
              height: 150,
              color: Colors.orange,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
