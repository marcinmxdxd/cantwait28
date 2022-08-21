class ItemModel {
  final String id;
  final String title;
  final String imageURL;
  final DateTime releaseDate;

  ItemModel({
    required this.title,
    required this.imageURL,
    required this.releaseDate,
    required this.id,
  });

  String daysLeft() {
    return releaseDate.difference(DateTime.now()).inDays.toString();
  }
}
