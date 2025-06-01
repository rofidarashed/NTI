void main() {
  Building myBuilding = Building(
    address: 'London Bridge',
    floors: 3,
    yearBuilt: 1831,
  );

  print('Address: ${myBuilding.address}');
  print('Floors: ${myBuilding.floors}');

  if (myBuilding.yearBuilt < 1950) {
    print('Historic building.');
  }
}

class Building {
  String address;
  int floors;
  int yearBuilt;

  Building({
    required this.address,
    required this.floors,
    required this.yearBuilt,
  });
}
