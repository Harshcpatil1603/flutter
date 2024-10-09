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
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(2),
            child: Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Netflix-new-icon.png/240px-Netflix-new-icon.png",
              fit: BoxFit.fill,
            ),
          ),
          // title: const Text(
          //   "N",
          //   style: TextStyle(
          //       color: Colors.red, fontSize: 41, fontWeight: FontWeight.bold),
          // ),
          backgroundColor: Colors.black,
          centerTitle: false,
        ),
        body: ListView.builder(
            itemCount: 10,
            itemBuilder: (BuildContext context, int index) {
              return Column(
                children: [
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      " Releases in the Past Year",
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                            padding: EdgeInsets.all(7),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://w0.peakpx.com/wallpaper/196/795/HD-wallpaper-justice-league-sc-action-dc-hbo-hollywood-justice-league-movie-poster-warner-warner-bros-thumbnail.jpg")),
                        Container(
                            padding: EdgeInsets.all(7),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://static1.srcdn.com/wordpress/wp-content/uploads/2023/03/the-batman-poster.jpg")),
                        Container(
                            padding: EdgeInsets.all(7),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://imgc.allpostersimages.com/img/posters/dc-comics-movie-the-dark-knight-batman-logo-on-fire-one-sheet-premium-poster_u-L-F9KMWE0.jpg")),
                        Container(
                            padding: EdgeInsets.all(7),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://i.pinimg.com/236x/c1/8c/f0/c18cf0d8ef488cb59265121984f1d510.jpg")),
                        Container(
                            padding: EdgeInsets.all(7),
                            height: 300,
                            width: 200,
                            child: Image.network(
                                "https://comiczombie.net/wp-content/uploads/2022/04/d699270e5624fb4ba8ba42ac017cf840.jpg")),
                      ],
                    ),
                  )
                ],
              );
            }),
      ),
    );
  }
}
