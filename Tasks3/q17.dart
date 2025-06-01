void main() {
  Message myMessage = Message(
    sender: 'Ali',
    receiver: 'Mohamed',
    content: 'Hello, how are you?',
    timestamp: '2024-06-01 10:00',
  );

  print('Sender: ${myMessage.sender}');
  print('Content: ${myMessage.content}');
}

class Message {
  String sender;
  String receiver;
  String content;
  String timestamp;

  Message({
    required this.sender,
    required this.receiver,
    required this.content,
    required this.timestamp,
  });
}
