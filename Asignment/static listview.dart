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
          title: const Text("L I S T  V I E W"),
          backgroundColor: Colors.yellow[200],
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Image.network(
              "https://www.anythinklibraries.org/sites/default/files/styles/full/public/the_avengers.jpg?itok=pyYFzE_z",
              height: 400,
              width: 400,
            ),
            const SizedBox(
              height: 25,
            ),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const SizedBox(
              height: 25,
            ),
            Image.network(
              "https://cdn.marvel.com/content/1x/thorloveandthunder_lob_crd_04.jpg",
              height: 400,
              width: 400,
            ),
            const SizedBox(
              height: 25,
            ),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const SizedBox(
              height: 25,
            ),
            Image.network(
              "https://lumiere-a.akamaihd.net/v1/images/p_blackpanther_19754_4ac13f07.jpeg?region=0,0,540,810&width=480",
              height: 400,
              width: 400,
            ),
            GestureDetector(
              onTap: () {
                print("Button Pressed");
              },
              child: Container(
                height: 50,
                color: Colors.orange,
                child: const Center(
                  child: Text(
                    "Press Me",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
