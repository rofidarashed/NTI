void main() {
  Book myBook = Book(title: 'Introduction to Programming', author: 'John Doe', pages: 350, isRead: false);

  print('Title: ${myBook.title}');
  print('Author: ${myBook.author}');

  if (myBook.isRead) {
    print('This book has been read.');
  }
}

class Book {
  String title;
  String author;
  int pages;
  bool isRead;

  Book({
    required this.title,
    required this.author,
    required this.pages,
    required this.isRead,
  });
}
