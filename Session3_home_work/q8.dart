/*
Exercise 8:
8. a) Create a Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99}.
b) Print book['title'], update price, and add a new key 'author'.
c) Print all keys, values, and check if 'pages' exists as a key.
*/
void main() {
  Map<String, dynamic> book = {
    'title': 'Learning Dart',
    'pages': 170,
    'price': 24.99
  };
  print('Title: ${book['title']}');
  book['price'] = 24.99;
  print('Updated price: ${book['price']}');
  book['author'] = 'Amir Muhammad';
  print('Keys: ${book.keys}');
  print('Values: ${book.values}');
  bool hasPages = book.containsKey('pages');
  print('Contains "pages"? $hasPages');
}