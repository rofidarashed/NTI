void main() {
  WeatherReading reading = WeatherReading(
    location: 'Riyadh',
    temperatureCelsius: 35,
    humidityPercent: 20,
    condition: 'sunny',
  );

  print('Location: ${reading.location}');
  print('Temperature: ${reading.temperatureCelsius}°C');

  if (reading.condition == 'rainy') {
    print('Bring your umbrella.');
  }
}

class WeatherReading {
  String location;
  int temperatureCelsius;
  int humidityPercent;
  String condition;

  WeatherReading({
    required this.location,
    required this.temperatureCelsius,
    required this.humidityPercent,
    required this.condition,
  });
}
