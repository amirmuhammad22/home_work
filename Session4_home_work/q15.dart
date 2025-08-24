/* 
Question 15
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
*/
import 'dart:io';
void main() {
  Map<String, String> homeData = {'title': 'Home Page', 'content': 'Welcome to the home page!'};
  Map<String, String> productsData = {'title': 'Products', 'content': 'Here are our products.'};
  Map<String, String> profileData = {'title': 'Profile', 'content': 'User profile details.'};
  stdout.write('Enter a path (/, /products, /profile): ');
  String? path = stdin.readLineSync();
  switch (path) {
    case '/':
      print('Routing to Home Page...');
      print('Title: ${homeData['title']}');
      print('Content: ${homeData['content']}');
      break;
    case '/products':
      print('Routing to Products Page...');
      print('Title: ${productsData['title']}');
      print('Content: ${productsData['content']}');
      break;
    case '/profile':
      print('Routing to Profile Page...');
      print('Title: ${profileData['title']}');
      print('Content: ${profileData['content']}');
      break;
    default:
      print('404 Not Found: The path "$path" does not exist.');
  }
}