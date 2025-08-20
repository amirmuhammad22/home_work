/*
Exercise 7:
7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result.
*/
void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> uniqueNumbers = numbers.toSet();
  print('Unique numbers: $uniqueNumbers');
  uniqueNumbers.add(8);
  print('After adding 8: $uniqueNumbers');
  uniqueNumbers.remove(5);
  print('After removing 5: $uniqueNumbers');
  bool hasSix = uniqueNumbers.contains(6);
  print('Contains 6? $hasSix');
  bool hasNine = uniqueNumbers.contains(9);
  print('Contains 9? $hasNine');
}