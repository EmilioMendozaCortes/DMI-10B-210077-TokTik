class LocalVideoModel {
  final String caption;
  final String videoUrl;
  final int likes;
  final int videos;

  LocalVideoModel({
    required this.caption,
    required this.videoUrl,
    this.likes = 0,
    this.videos = 0,
  });
}