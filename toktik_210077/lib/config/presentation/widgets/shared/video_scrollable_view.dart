import 'package:flutter/material.dart';
import 'package:toktik_210077/config/presentation/widgets/shared/video_buttons.dart';
import 'package:toktik_210077/domains/entities/video_post.dart';

class VideoScrollableView extends StatelessWidget {
  final List<VideoPost> videos;

  const VideoScrollableView({super.key, required this.videos});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        itemCount: videos.length,
        itemBuilder: (context, index) {
          final VideoPost videoPost = videos[index];

          return Stack(
            children: [
              // Video player + gradiente
              // Botones
              Positioned(
                bottom: 40,
                right: 20,
                child: VideoButtons(video: videoPost)
              )
              
            ],
          );
        });
  }
}
