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
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
                 children: [
                  Container(
                    child: Image.network("https://thumbs.dreamstime.com/z/creative-cricket-banner-design-player-hit-big-ball-49125874.jpg",
                    width: 150,
                    height: 300,),
                  ),
                  Container(
                    child: Image.network("https://www.shutterstock.com/shutterstock/photos/1337072651/display_1500/stock-vector--vector-illustration-of-cricket-player-creative-poster-or-banner-design-with-background-for-1337072651.jpg",
                    width: 150,
                    height: 300,),
                  ),
                   Container(
                    child: Image.network("https://cdn.vectorstock.com/i/500p/42/73/abstract-batsman-playing-cricket-from-splash-vector-23494273.jpg",
                    width: 150,
                    height: 300,),
                  ),
                   Container(
                    child: Image.network("https://c8.alamy.com/comp/M4P5YK/cricket-batsman-vector-illustration-design-M4P5YK.jpg",
                    width: 150,
                    height: 300,),
                  ),
                   Container(
                    child: Image.network("https://media.istockphoto.com/id/936417006/vector/cricket-stadium-vector-wallpaper.jpg?s=612x612&w=0&k=20&c=uig_bpfwpVGd4dZl2VypwcfA1Lx7W4kLr-6A00NIw1M=",
                    width: 150,
                    height: 300,),
                  )
                 ],
                ),
        ),
      ),
    );
  }
}
