void main() {
  Event myEvent = Event(
    name: 'Tech Conference',
    date: '2024-07-15',
    location: 'Conference Hall',
    attendeeCount: 150,
  );

  print('Event Name: ${myEvent.name}');
  print('Location: ${myEvent.location}');

  if (myEvent.attendeeCount > 100) {
    print('Large event.');
  }
}

class Event {
  String name;
  String date;
  String location;
  int attendeeCount;

  Event({
    required this.name,
    required this.date,
    required this.location,
    required this.attendeeCount,
  });
}
