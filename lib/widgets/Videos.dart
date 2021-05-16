import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Videos extends StatelessWidget {
  //String videoId =
  //  YoutubePlayer.convertUrlToId("https://www.youtube.com/embed/7S0Ujf7Vf1E");

  /*YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: "7S0Ujf7Vf1E",
    flags: YoutubePlayerFlags(
      autoPlay: false,
      mute: false,
    ),
  );*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Videos'),
      ),
      body: Container(
          child: Center(
        child: Text("See your videos here"),
      )),
    );
  }
}
