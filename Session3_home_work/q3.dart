/*
Exercise 3:
3. a) Create String phrase = 'Learning Dart'.
b) Print phrase.length, phrase.toLowerCase(), and phrase.contains('Dart').
c) Trim spaces from String test = ' Dart ' and print the result.
*/
void main() {
  String phrase = 'Learning Dart';

  print('Length of phrase: ${phrase.length}');
  print('Lowercase: ${phrase.toLowerCase()}');
  print('Contains "Dart": ${phrase.contains('Dart')}');

  String test = ' Dart ';
  String trimmedTest = test.trim();
  print('Trimmed string: "$trimmedTest"');
}