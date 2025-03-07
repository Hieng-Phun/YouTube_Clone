import 'package:flutter/material.dart';
import 'package:youtube_clone/HomeScreen/Home.dart';
import 'package:youtube_clone/Utils/colors.dart';

void main() {
  final app = MaterialApp(home: YouTube());
  runApp(app);
}

class YouTube extends StatelessWidget {
  const YouTube({super.key});

  @override
  Widget build(BuildContext context) {
    // Title in Appbar
    final title = Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.network(
          "https://www.srinatiyalaiya.com/img/youtube.png",
          width: 40,
        ),
        SizedBox(width: 5),
        Text(
          "YouTube",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ],
    );

    // Full App
    return Scaffold(
      backgroundColor: ColorsItems.colorWhite,
      appBar: AppBar(
        backgroundColor: ColorsItems.colorWhite,
        title: title,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.cast, size: 25)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications_none, size: 30),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 30)),
        ],
      ),
      body: Home(),
    );
  }
}
