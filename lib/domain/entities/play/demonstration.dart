//import 'package:dart_application_1/domain/entities/player/mp3player.dart';
import 'package:dart_application_1/domain/entities/player/videoplayer.dart';

void main() {
  //final mp3Player = MP3Player();
  final videoPlayer = VideoPlayer();

  void playMedia(dynamic media) {
    media.play();
  }

  playMedia(videoPlayer);
}

