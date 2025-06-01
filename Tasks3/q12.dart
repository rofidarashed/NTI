void main() {
  Plant myPlant = Plant(name: 'Lily', type: 'Flower', needsWatering: true);

  print('Plant Name: ${myPlant.name}\nType: ${myPlant.type}');

  if (myPlant.needsWatering) {
    print('Water the plant.');
    myPlant.needsWatering = false;
  }
}

class Plant {
  String name;
  String type;
  bool needsWatering;

  Plant({required this.name, required this.type, required this.needsWatering});
}
