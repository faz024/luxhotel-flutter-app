class HouseModel {
  final String image;
  final String name;
  final String city;
  final double rating;

  HouseModel({
    required this.image,
    required this.name,
    required this.city,
    required this.rating,
  });
}

List<HouseModel> popular = [
  HouseModel(
    image: 'morrissey_hotel.jpg',
    name: 'Morrissey Hotel',
    city: 'Jakarta',
    rating: 4.5,
  ),
  HouseModel(
    image: 'purana_suite.jpg',
    name: 'Purana Suite Ubud',
    city: 'Bali',
    rating: 4.6,
  ),
];

List<HouseModel> recommendation = [
  HouseModel(
    image: 'marriot_hotel.jpg',
    name: 'JW Marriot Hotel',
    city: 'Surabaya',
    rating: 4.4,
  ),
  HouseModel(
    image: 'mercure_padang.jpg',
    name: 'Mercure Padang',
    city: 'Padang',
    rating: 4.3,
  ),
  HouseModel(
    image: 'aryaduta_bandung.jpg',
    name: 'Aryaduta Bandung',
    city: 'Bandung',
    rating: 4.3,
  ),
];
