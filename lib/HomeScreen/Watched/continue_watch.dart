import 'package:flutter/material.dart';
import 'package:youtube_clone/HomeScreen/Watched/w_videos.dart';
import 'package:youtube_clone/Utils/list_videos.dart';

final watching = Padding(
  padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        "Continue watching",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
      ),
      IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
    ],
  ),
);

final videosWatching = SizedBox(
  height: 260,
  child: ListView.builder(
    scrollDirection: Axis.horizontal,
    itemCount: items.length,
    itemBuilder: (context, index) {
      return Column(children: [WVideos(entity: items[index])]);
    },
  ),
);
