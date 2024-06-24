import 'package:module5_livetest/Media.dart';

class Song extends Media{
  String artist = '';

  Song(artist){
    this.artist = artist;
  }

  play(){
    print("Playing song by ${artist}...");
  }
}