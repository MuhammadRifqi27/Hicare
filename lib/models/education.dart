class Education {
  final String id;
  final String author;
  final String judul_materi;
  final String materi;

  Education({
    required this.id,
    required this.author,
    required this.judul_materi,
    required this.materi,
  });

  factory Education.fromJson(Map<String, dynamic> json) {
    return Education(
      id: json['id'],
      author: json['author'],
      judul_materi: json['judul_materi'],
      materi: json['materi'],
    );
  }
}
