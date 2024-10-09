import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text(" L I S T   V I E W   B U I L D E R"),
            centerTitle: true,
            backgroundColor: Colors.amber[100],
          ),
          body: ListView.builder(
              itemCount: 50,
              physics: const BouncingScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                return Text(
                  "index: $index",
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                  ),
                );
              }),
        ));
  }
}
