import '../models/station.dart';

const List<Station> stationsMock = [
  Station(
    name: 'Ładowarka GreenWay',
    operatorName: 'GreenWay',
    distanceKm: 1.5,
    busesTotal: 2,
    busesAvailable: 1,
    plugsAvailable: 2,
    supportingText: 'Supporting line text lorem ipsum dolor sit amet, consectetur.',
    imageUrl: 'https://picsum.photos/seed/ev1/120/120',
  ),
  Station(
    name: 'Tesla Supercharger',
    operatorName: 'Tesla',
    distanceKm: 2.3,
    busesTotal: 2,
    busesAvailable: 1,
    plugsAvailable: 2,
    supportingText: 'Supporting line text lorem ipsum dolor sit amet, consectetur.',
    imageUrl: 'https://picsum.photos/seed/ev2/120/120',
  ),
  Station(
    name: 'ChaDemo CCS2 Station',
    operatorName: 'ChaDemo',
    distanceKm: 3.1,
    busesTotal: 3,
    busesAvailable: 1,
    plugsAvailable: 6,
    supportingText: 'Supporting line text lorem ipsum dolor sit amet, consectetur.',
    imageUrl: 'https://picsum.photos/seed/ev3/120/120',
  ),
  Station(
    name: 'List item',
    operatorName: 'Operator X',
    distanceKm: 4.8,
    busesTotal: 3,
    busesAvailable: 0,
    plugsAvailable: 0,
    supportingText: 'Supporting line text lorem ipsum dolor sit amet, consectetur.',
    imageUrl: 'https://picsum.photos/seed/ev4/120/120',
  ),
];
