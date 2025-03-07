import 'package:flutter/material.dart';
import 'package:youtube_clone/Utils/colors.dart';
import 'package:youtube_clone/Utils/spacing.dart';

final listItems = SizedBox(
  height: 50,
  child: ListView(
    scrollDirection: Axis.horizontal,
    children: [
      Row(
        children: [
          Spacing.spacingVertical10,
          Chip(
            backgroundColor: ColorsItems.colorWhite,
            label: Icon(Icons.explore_outlined),
          ),
          SizedBox(width: 15),
          Chip(
            backgroundColor: ColorsItems.colorBlack,
            label: Text('All', style: TextStyle(color: ColorsItems.colorWhite)),
          ),
          Spacing.spacingVertical8,
          Chip(
            backgroundColor: ColorsItems.colorWhite,
            label: Text('New to you'),
          ),
          Spacing.spacingVertical8,
          Chip(backgroundColor: ColorsItems.colorWhite, label: Text('Music')),
          Spacing.spacingVertical8,
          Chip(backgroundColor: ColorsItems.colorWhite, label: Text('Mix')),
          Spacing.spacingVertical8,
          Chip(backgroundColor: ColorsItems.colorWhite, label: Text('Gaming')),
          Spacing.spacingVertical8,
          Chip(
            backgroundColor: ColorsItems.colorWhite,
            label: Text('Deep House'),
          ),
          Spacing.spacingVertical10,
        ],
      ),
    ],
  ),
);
