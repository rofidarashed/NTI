void main() {
  Room myRoom = Room(name: 'Living Room', length: 5.5, width: 4.0);

  double area = myRoom.length * myRoom.width;

  print('Room Name: ${myRoom.name}');
  print('Area: $area');

  if (area > 20) {
    print('Spacious room.');
  }
}

class Room {
  String name;
  double length;
  double width;

  Room({
    required this.name,
    required this.length,
    required this.width,
  });
}
