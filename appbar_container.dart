import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello Core 2 Web ",
          style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 26,
                  fontWeight: FontWeight.w800,
                  fontStyle: FontStyle.normal
          ),
          ),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          actions: [
            IconButton(
                icon: const Icon(Icons.home), onPressed: () {}),
            IconButton(
              icon: Icon(Icons.account_circle_rounded),
              onPressed: () {})
          ],
        ),
        body:  Center(
          child: Container(
            width: 360,
            height:200,
            color:Colors.blue
          )

        ),
      ),
    );
  }
}
