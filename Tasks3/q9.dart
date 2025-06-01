void main() {
  Song mySong = Song(
    title: 'Before you',
    artist: 'Benson Boone',
    durationSeconds: 187,
    genre: 'Pop',
  );

  print('Title: ${mySong.title}\nArtist: ${mySong.artist}');

  if (mySong.genre == 'Rock') {
    print('Awesome rock music!');
  }
}

class Song {
  String title;
  String artist;
  int durationSeconds;
  String genre;

  Song({
    required this.title,
    required this.artist,
    required this.durationSeconds,
    required this.genre,
  });
}
