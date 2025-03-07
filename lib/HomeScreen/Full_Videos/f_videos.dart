import 'package:flutter/material.dart';
import 'package:youtube_clone/Models/videos_entity.dart';
import 'package:youtube_clone/Utils/spacing.dart';

class FVideos extends StatelessWidget {
  final VideosEntity entity;
  const FVideos({super.key, required this.entity});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Column(
        children: [
          Image.network(entity.image),
          Spacing.spacingHerizontal15,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://yt3.ggpht.com/ytc/AIdro_npFWbVLkf5w7W4Wd-b-prz4mG9ZXepu6U_T3C7Sixgtg=s88-c-k-c0x00ffffff-no-rj",
                  ),
                ),
                Spacing.spacingVertical10,
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(entity.title, overflow: TextOverflow.ellipsis),
                      Spacing.spacingHerizontal8,

                      Row(
                        children: [
                          Text(
                            entity.channel,
                            style: TextStyle(color: Colors.black87),
                          ),
                          Spacing.spacingVertical8,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
