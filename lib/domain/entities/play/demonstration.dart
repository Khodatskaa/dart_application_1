import 'package:dart_application_1/domain/entities/player/videoplayer.dart';

void main() {
  final videoPlayer = VideoPlayer();

  void playMedia(dynamic media) {
    media.play();
  }

  playMedia(videoPlayer);
}

