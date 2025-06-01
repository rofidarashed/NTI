void main() {
  Animal myAnimal = Animal(
    species: 'Cat',
    name: 'Nezuko',
    age: 4,
    isWild: false,
  );

  print('Species: ${myAnimal.species}');
  print('Name: ${myAnimal.name}');

  if (myAnimal.isWild) {
    print('Handle with care.');
  }
}

class Animal {
  String species;
  String name;
  int age;
  bool isWild;

  Animal({
    required this.species,
    required this.name,
    required this.age,
    required this.isWild,
  });
}
