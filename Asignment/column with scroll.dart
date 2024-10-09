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
            title: const Text("Marvel Movies"),
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 400,
                  height: 400,
                  child: Image.network(
                      "https://cdn.marvel.com/content/1x/antmanandthewaspquantumania_lob_crd_03.jpg"),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 400,
                  height: 400,
                  child: Image.network(
                      "https://cdn.marvel.com/content/1x/themarvels_lob_crd_05.jpg"),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 400,
                  height: 400,
                  child: Image.network(
                      "https://13thdimension.com/wp-content/uploads/2018/03/D1nkY7UVAAUs7KN-580x859.jpg"),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 400,
                  height: 400,
                  child: Image.network(
                      "https://static.wikia.nocookie.net/marvelmovies/images/0/0a/Morbius_April_1_Poster.jpg/revision/latest?cb=20220410040631"),
                )
              ],
            ),
          ),
        ));
  }
}
