class Book {
  String title;
  String author;

  Book(this.title, this.author);

  Book.untitled() : title = "Untitled", author = "Unknown";

}

void main() {
  Book book = Book("1984", "Gearge Orwell");
  Book untitledBook = Book.untitled();
  print("${book.title} by ${book.author}");
  print("${untitledBook.title}, by ${untitledBook.author}");
}