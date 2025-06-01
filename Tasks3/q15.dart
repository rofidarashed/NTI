void main() {
  Device myDevice = Device(type: 'Phone', brand: 'Samsung', batteryLevel: 15);

  print('Type: ${myDevice.type}\nBrand: ${myDevice.brand}');

  if (myDevice.batteryLevel < 20) {
    print('Low battery.');
  }
}

class Device {
  String type;
  String brand;
  int batteryLevel;

  Device({
    required this.type,
    required this.brand,
    required this.batteryLevel,
  });
}
