class Hotel {
  final String name;
  final String description;
  final double price;
  final int qtdStars;
  final String urlCapa;
  final String qtdComents;
  final String localization;

  Hotel({
    required this.localization,
    required this.qtdComents,
    required this.name,
    required this.urlCapa,
    required this.description,
    required this.price,
    required this.qtdStars,
  });
}
