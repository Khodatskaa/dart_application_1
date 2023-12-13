import 'package:dart_application_1/domain/entities/base/mediaplyer.dart';

class MP3Player implements MediaPlayer {
  @override
  void play() {
    print("Playing MP3 file...");
  }

  @override
  void pause() {
    print("Pausing MP3 playback...");
  }

  @override
  void stop() {
    print("Stopping MP3 playback...");
  }

  @override
  void seekTo(int position) {
    print("Seeking to position $position in MP3 file...");
  }
}
