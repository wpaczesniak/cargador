class Station {
  final String name;
  final String operatorName;
  final double distanceKm;
  final int busesTotal;
  final int busesAvailable;
  final int plugsAvailable;
  final String supportingText;
  final String imageUrl;

  const Station({
    required this.name,
    required this.operatorName,
    required this.distanceKm,
    required this.busesTotal,
    required this.busesAvailable,
    required this.plugsAvailable,
    required this.supportingText,
    required this.imageUrl,
  });
}