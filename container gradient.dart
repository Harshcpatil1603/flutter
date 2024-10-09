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
            title: const Text("Gradient"),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 250,
              width: 250,
              alignment: Alignment.bottomLeft,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.red, Colors.green],
              )),
              child: const Center(
                child: Text("P R A N I T",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Colors.white)),
              ),
            ),
          )),
    );
  }
}
