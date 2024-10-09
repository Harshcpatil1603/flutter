import "package:flutter/material.dart";

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Colorfull Container"),
            centerTitle: true,
          ),
          body: Center(
            child: SingleChildScrollView(
                child: Column(
              children: [
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.yellow,
                ),
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.red,
                ),
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.green,
                ),
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.blueAccent,
                ),
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.greenAccent,
                ),
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.amber,
                ),
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.orange,
                ),
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.yellow,
                ),
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.greenAccent,
                ),
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.deepOrange,
                ),
              ],
            )),
          )),
    );
  }
}
