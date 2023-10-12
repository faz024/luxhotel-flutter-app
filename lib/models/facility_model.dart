class FacilityModel {
  final String image;
  final String name;

  FacilityModel({
    required this.image,
    required this.name,
  });
}

List<FacilityModel> modernHouseFacilities = [
  FacilityModel(
    image: 'dining_room.jpg',
    name: 'Dinning Room',
  ),
  FacilityModel(
    image: 'bedroom.jpg',
    name: 'Bedroom',
  ),
  FacilityModel(
    image: 'meeting_room.jpg',
    name: 'Meeting Room',
  ),
];
