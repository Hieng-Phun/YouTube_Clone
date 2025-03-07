import 'package:flutter/material.dart';
import 'package:youtube_clone/HomeScreen/Full_Videos/full_videos.dart';
import 'package:youtube_clone/HomeScreen/Watched/continue_watch.dart';
import 'package:youtube_clone/HomeScreen/list_items.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        listItems,

        //list watching
        watching,

        // watching videos
        videosWatching,

        // Full Videos'
        fullVideos,
      ],
    );
  }
}
