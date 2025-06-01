void main() {
  User myUser = User(username: 'user123', email: 'user@example.com', isActive: true);

  print('Username: ${myUser.username}');
  print('Email: ${myUser.email}');

  if (!myUser.isActive) {
    print('Account is disabled.');
  }
}

class User {
  String username;
  String email;
  bool isActive;

  User({
    required this.username,
    required this.email,
    required this.isActive,
  });
}
