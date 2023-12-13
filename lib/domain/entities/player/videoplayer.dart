import 'package:dart_application_1/domain/entities/base/mediaplyer.dart';

class VideoPlayer implements MediaPlayer {
  @override
  void play() {
    print("Playing video file...");
  }

  @override
  void pause() {
    print("Pausing video playback...");
  }

  @override
  void stop() {
    print("Stopping video playback...");
  }

  @override
  void seekTo(int position) {
    print("Seeking to frame $position in video file...");
  }
}
