import 'package:flutter/widgets.dart';
import 'package:youtube_clone/HomeScreen/Full_Videos/f_videos.dart';
import 'package:youtube_clone/Utils/list_videos.dart';

final fullVideos = Expanded(
  child: ListView.builder(
    scrollDirection: Axis.vertical,
    itemCount: items.length,
    itemBuilder: (context, index) {
      return Column(children: [FVideos(entity: items[index])]);
    },
  ),
);
