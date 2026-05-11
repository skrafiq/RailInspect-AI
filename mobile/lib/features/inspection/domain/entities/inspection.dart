class Inspection {
  final String id;
  final double latitude;
  final double longitude;
  final String photoUrl;
  final DateTime createdAt;

  const Inspection({
    required this.id,
    required this.latitude,
    required this.longitude,
    required this.photoUrl,
    required this.createdAt,
  });
}
