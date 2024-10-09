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
                title: const Text(
                  "I M A G E S",
                ),
                backgroundColor: Colors.yellow[100],
                centerTitle: true),
            body: Center(
              child: Column(
                children: [
                  Image.network(
                    "https://cdn.marvel.com/content/1x/spidermannwh_hardcover.jpg",
                    width: 150,
                    height: 150,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/en/0/02/Iron_Man_%282008_film%29_poster.jpg",
                    width: 150,
                    height: 150,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Image.network(
                    "https://qph.cf2.quoracdn.net/main-qimg-95f074c06f0ae7e550329f3a298e3244-lq",
                    width: 150,
                    height: 150,
                  )
                ],
              ),
            )));
  }
}
