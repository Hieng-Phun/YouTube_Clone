import 'package:flutter/material.dart';
import 'package:youtube_clone/Models/videos_entity.dart';
import 'package:youtube_clone/Utils/spacing.dart';

class WVideos extends StatelessWidget {
  final VideosEntity entity;
  const WVideos({super.key, required this.entity});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              child: Image.network(entity.image, fit: BoxFit.fitWidth),
            ),
            Spacing.spacingHerizontal8,
            Text(entity.title, overflow: TextOverflow.ellipsis),
            Spacing.spacingHerizontal8,
            Text(entity.channel, style: TextStyle(color: Colors.black87)),
            Row(
              children: [
                Text(
                  "${entity.views} views .",
                  style: TextStyle(color: Colors.black87),
                ),
                Spacing.spacingVertical8,
                Text(
                  "${entity.date} ago",
                  style: TextStyle(color: Colors.black87),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
