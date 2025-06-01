void main() {
  Color myColor = Color(r: 200, g: 50, b: 50);

  print('R: ${myColor.r}');
  print('G: ${myColor.g}');
  print('B: ${myColor.b}');

  if (myColor.r > myColor.g && myColor.r > myColor.b) {
    print('Red is the dominant color.');
  }
}

class Color {
  int r;
  int g;
  int b;

  Color({required this.r, required this.g, required this.b});
}
