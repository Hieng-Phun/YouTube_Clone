import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: YouTube());
  }
}

class YouTube extends StatefulWidget {
  const YouTube({super.key});

  @override
  State<YouTube> createState() => _YouTubeState();
}

class _YouTubeState extends State<YouTube> {
  @override
  Widget build(BuildContext context) {
    // widget for setting on app
    final spacingVertical8 = SizedBox(width: 8);
    final spacingVertical10 = SizedBox(width: 10);
    final spacingHerizontal8 = SizedBox(height: 8);
    final spacingHerizontal15 = SizedBox(height: 15);
    final colorWhite = Colors.white;
    final colorBlack = Colors.black;

    // ListItems for Scoll
    final listItems = SizedBox(
      height: 50,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              spacingVertical10,
              Chip(
                backgroundColor: colorWhite,
                label: Icon(Icons.explore_outlined),
              ),
              SizedBox(width: 15),
              Chip(
                backgroundColor: colorBlack,
                label: Text('All', style: TextStyle(color: colorWhite)),
              ),
              spacingVertical8,
              Chip(backgroundColor: colorWhite, label: Text('New to you')),
              spacingVertical8,
              Chip(backgroundColor: colorWhite, label: Text('Music')),
              spacingVertical8,
              Chip(backgroundColor: colorWhite, label: Text('Mix')),
              spacingVertical8,
              Chip(backgroundColor: colorWhite, label: Text('Gaming')),
              spacingVertical8,
              Chip(backgroundColor: colorWhite, label: Text('Deep House')),
              spacingVertical10,
            ],
          ),
        ],
      ),
    );

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

    // continue watching
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

    // Full App
    return Scaffold(
      backgroundColor: colorWhite,
      appBar: AppBar(
        backgroundColor: colorWhite,
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
      body: ListView(
        children: [
          Column(
            children: [
              // list Items
              listItems,

              //list watching
              watching,

              // watching videos
              SizedBox(
                height: 300,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    spacingVertical10,
                    SizedBox(
                      width: 300,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.network(
                              "https://i.ytimg.com/vi/7c-SR-nUjFU/maxresdefault.jpg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          spacingHerizontal8,
                          Text(
                            "How To Make The Best Thumbnails On YouTube | How To Make A YouTube ...",
                          ),
                          spacingHerizontal8,
                          Text(
                            "TechTV",
                            style: TextStyle(color: Colors.black87),
                          ),
                          Row(
                            children: [
                              Text(
                                "1.8 views .",
                                style: TextStyle(color: Colors.black87),
                              ),
                              spacingVertical8,
                              Text(
                                "2 years ago",
                                style: TextStyle(color: Colors.black87),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    spacingVertical10,
                    SizedBox(
                      width: 300,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.network(
                              "https://i.ytimg.com/vi/7c-SR-nUjFU/maxresdefault.jpg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          spacingHerizontal8,
                          Text(
                            "How To Make The Best Thumbnails On YouTube | How To Make A YouTube ...",
                          ),
                          spacingHerizontal8,
                          Text(
                            "TechTV",
                            style: TextStyle(color: Colors.black87),
                          ),
                          Row(
                            children: [
                              Text(
                                "1.8 views .",
                                style: TextStyle(color: Colors.black87),
                              ),
                              spacingVertical8,
                              Text(
                                "2 years ago",
                                style: TextStyle(color: Colors.black87),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    spacingVertical10,
                    SizedBox(
                      width: 300,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.network(
                              "https://i.ytimg.com/vi/7c-SR-nUjFU/maxresdefault.jpg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          spacingHerizontal8,
                          Text(
                            "How To Make The Best Thumbnails On YouTube | How To Make A YouTube ...",
                          ),
                          spacingHerizontal8,
                          Text(
                            "TechTV",
                            style: TextStyle(color: Colors.black87),
                          ),
                          Row(
                            children: [
                              Text(
                                "1.8 views .",
                                style: TextStyle(color: Colors.black87),
                              ),
                              spacingVertical8,
                              Text(
                                "2 years ago",
                                style: TextStyle(color: Colors.black87),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    spacingVertical10,
                  ],
                ),
              ),

              // Full Videos
              Column(
                children: [
                  Image.network(
                    "https://i.ytimg.com/vi/eRp5bO4SrKo/maxresdefault.jpg",
                  ),
                  spacingHerizontal15,
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://yt3.ggpht.com/ytc/AIdro_npFWbVLkf5w7W4Wd-b-prz4mG9ZXepu6U_T3C7Sixgtg=s88-c-k-c0x00ffffff-no-rj",
                          ),
                        ),
                        spacingVertical10,
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "មកក្រោយគេ ៖ Mok Kroy Ke { Khmer Original Song }...",
                            ),
                            spacingHerizontal8,

                            Row(
                              children: [
                                Text(
                                  "My Khmer Song .",
                                  style: TextStyle(color: Colors.black87),
                                ),
                                spacingVertical8,
                                Text(
                                  "54K views .",
                                  style: TextStyle(color: Colors.black87),
                                ),
                                spacingVertical8,
                                Text(
                                  "4 years ago",
                                  style: TextStyle(color: Colors.black87),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              spacingHerizontal15,
            ],
          ),
        ],
      ),
    );
  }
}
