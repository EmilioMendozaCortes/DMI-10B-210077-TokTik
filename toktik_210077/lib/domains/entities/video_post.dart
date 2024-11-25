class VideoPost {
  final String caption;
  final String videoUrl;
  final int likes;
  final int videos;

  VideoPost({
    required this.caption,
    required this.videoUrl,
    this.videos=0,
    this.likes = 0,
  });
}
