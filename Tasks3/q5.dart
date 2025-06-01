import 'dart:math';

void main() {
  Point myPoint = Point(x: 3, y: 4);

  double distance = sqrt(myPoint.x * myPoint.x + myPoint.y * myPoint.y);

  print('Coordinates: (${myPoint.x}, ${myPoint.y})');
  print('Distance from origin: $distance');
}

class Point {
  int x;
  int y;

  Point({required this.x, required this.y});
}
